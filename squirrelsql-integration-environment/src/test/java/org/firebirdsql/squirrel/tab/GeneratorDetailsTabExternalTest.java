/*
 * Copyright (C) 2011 Rob Manning
 * manningr@users.sourceforge.net
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */
package org.firebirdsql.squirrel.tab;

import java.util.ArrayList;
import java.util.List;

import net.sourceforge.squirrel_sql.client.session.mainpanel.objecttree.tabs.AbstractBasePreparedStatementTabExternalTest;
import net.sourceforge.squirrel_sql.client.session.mainpanel.objecttree.tabs.AliasNames;
import net.sourceforge.squirrel_sql.client.session.mainpanel.objecttree.tabs.BasePreparedStatementTab;

public class GeneratorDetailsTabExternalTest extends AbstractBasePreparedStatementTabExternalTest
{
	
	protected String getSimpleName() {
		return "testGenerator";
	}
	
	protected BasePreparedStatementTab getTabToTest() {
		return new GeneratorDetailsTab();
	}
	
	protected String getAlias() {
		return AliasNames.FIREBIRD_DEST_ALIAS_NAME;
	}

	/**
	 * @see net.sourceforge.squirrel_sql.client.session.mainpanel.objecttree.tabs.AbstractBasePreparedStatementTabExternalTest#getSetupStatements()
	 */
	@Override
	protected List<String> getSetupStatements()
	{
		ArrayList<String> result = new ArrayList<String>();
		result.add("create generator "+getSimpleName());
		return result;
	}

	/**
	 * @see net.sourceforge.squirrel_sql.client.session.mainpanel.objecttree.tabs.AbstractBasePreparedStatementTabExternalTest#getTeardownStatements()
	 */
	@Override
	protected List<String> getTeardownStatements()
	{
		ArrayList<String> result = new ArrayList<String>();
		result.add("drop generator "+getSimpleName());
		return result;
	}

}