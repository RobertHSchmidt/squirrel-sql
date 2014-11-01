package org.squirrelsql.session.sql.bookmark;

import javafx.fxml.FXML;
import javafx.scene.control.*;

public class BookmarkEditView
{
   @FXML Label lblNote;
   @FXML TextField txtKey;
   @FXML TextField txtDescription;
   @FXML TextArea txtSQL;
   @FXML CheckBox chkBookmark;
   @FXML CheckBox chkAbbreviation;
   @FXML Button btnSave;
   @FXML Button btnNew;
   @FXML Button btnDelete;
}
