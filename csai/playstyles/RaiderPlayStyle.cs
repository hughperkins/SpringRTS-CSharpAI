// Copyright Hugh Perkins 2006
// hughperkins at gmail http://hughperkins.com
//
// This program is free software; you can redistribute it and/or modify it
// under the terms of the GNU General Public License as published by the
// Free Software Foundation; either version 2 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful, but
// WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
// or FITNESS FOR A PARTICULAR PURVector3E. See the GNU General Public License for
//  more details.
//
// You should have received a copy of the GNU General Public License along
// with this program in the file licence.txt; if not, write to the
// Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-
// 1307 USA
// You can find the licence also on the web at:
// http://www.opensource.org/licenses/gpl-license.php
//
// ======================================================================================
//

using System;
using System.IO;
using System.Collections;
using System.Xml;

namespace CSharpAI
{
    // not activated yet
    public class RaiderPlayStyle : PlayStyle
    {
        static RaiderPlayStyle instance = new RaiderPlayStyle();
        public static RaiderPlayStyle GetInstance(){ return instance; }

        RaiderPlayStyle()
        {
            logfile.WriteLine( "RaiderPlayStyle constructor >>>");
            controllers.Add( new ScoutControllerRaider( this ) );
            controllers.Add( new TankController( this ) );
            controllers.Add( new RadarController( this ) );
            controllers.Add( new FactoryController( this ) );
            controllers.Add( new ConstructorController( this ) );
            
            logfile.WriteLine( "RaiderPlayStyle constructor <<<");
        }
        
        public override string GetName(){ return "raider"; }
        public override string GetDescription(){ return "variant of tankrush, raids mexes."; }
    }
}
