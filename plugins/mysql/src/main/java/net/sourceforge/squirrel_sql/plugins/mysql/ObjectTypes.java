package net.sourceforge.squirrel_sql.plugins.mysql;
/*
 * Copyright (C) 2003 Colin Bell
 * colbell@users.sourceforge.net
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
import net.sourceforge.squirrel_sql.fw.sql.DatabaseObjectType;
/**
 * This class contains the different database object types for MySQL.
 *
 * @author <A HREF="mailto:colbell@users.sourceforge.net">Colin Bell</A>
 */
public class ObjectTypes
{
	private DatabaseObjectType _userParent = DatabaseObjectType.createNewDatabaseObjectType("Users");

   public ObjectTypes(MysqlResources resources)
   {
      _userParent = DatabaseObjectType.createNewDatabaseObjectType("Users", resources.getIcon(MysqlResources.IKeys.USERS_IMAGE));
   }

   public DatabaseObjectType getUserParent()
   {
      return _userParent;
   }
}