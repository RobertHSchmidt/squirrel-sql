package net.sourceforge.squirrel_sql.plugins.sqlbookmark;

import java.awt.event.ActionEvent;

import net.sourceforge.squirrel_sql.client.IApplication;
import net.sourceforge.squirrel_sql.client.action.SquirrelAction;
import net.sourceforge.squirrel_sql.client.preferences.GlobalPreferencesSheet;
import net.sourceforge.squirrel_sql.client.session.ISession;
import net.sourceforge.squirrel_sql.client.session.action.ISessionAction;
import net.sourceforge.squirrel_sql.client.session.event.SQLPanelAdapter;
import net.sourceforge.squirrel_sql.client.session.event.SQLPanelEvent;
import net.sourceforge.squirrel_sql.fw.resources.IResources;

public class EditBookmarksAction extends SquirrelAction
   implements ISessionAction
{
   private SQLBookmarkPlugin _plugin;
   private ISession _session;

   public EditBookmarksAction(IApplication app, IResources resources,
                              SQLBookmarkPlugin plugin)
      throws IllegalArgumentException
   {
      super(app, resources);
      if (plugin == null)
      {
         throw new IllegalArgumentException("null IPlugin passed");
      }
      _plugin = plugin;
   }


   public void actionPerformed(ActionEvent evt)
   {
      _plugin.addSQLPanelAPIListeningForBookmarks(_session.getSQLPanelAPIOfActiveSessionWindow());

      _session.getSQLPanelAPIOfActiveSessionWindow().addSQLPanelListener(new SQLPanelAdapter()
      {
         public void sqlEntryAreaClosed(SQLPanelEvent evt)
         {
            _plugin.removeSQLPanelAPIListeningForBookmarks(evt.getSQLPanel());
         }
      });

      GlobalPreferencesSheet.showSheet(_plugin.getApplication(), SQLBookmarkPreferencesPanel.class);
   }

   public void setSession(ISession session)
   {
      _session = session;
   }
}
