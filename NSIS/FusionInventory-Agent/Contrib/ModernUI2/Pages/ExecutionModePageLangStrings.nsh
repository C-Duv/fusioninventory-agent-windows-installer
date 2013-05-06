/*
   ------------------------------------------------------------------------
   FusionInventory Agent Installer for Microsoft Windows
   Copyright (C) 2010-2013 by the FusionInventory Development Team.

   http://www.fusioninventory.org/ http://forge.fusioninventory.org/
   ------------------------------------------------------------------------

   LICENSE

   This file is part of FusionInventory project.

   FusionInventory Agent Installer for Microsoft Windows is free software;
   you can redistribute it and/or modify it under the terms of the GNU
   General Public License as published by the Free Software Foundation;
   either version 2 of the License, or (at your option) any later version.


   FusionInventory Agent Installer for Microsoft Windows is distributed in
   the hope that it will be useful, but WITHOUT ANY WARRANTY; without even
   the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
   PURPOSE. See the GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software Foundation,
   Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA,
   or see <http://www.gnu.org/licenses/>.

   ------------------------------------------------------------------------

   @package   FusionInventory Agent Installer for Microsoft Windows
   @file      .\FusionInventory Agent\Contrib\ModernUI2\Pages\ExecutionModePageLangStrings.nsh
   @author    Manuel J. Garrido <manuel.garrido@gmail.com>
   @copyright Copyright (c) 2010-2013 FusionInventory Team
   @license   GNU GPL version 2 or (at your option) any later version
              http://www.gnu.org/licenses/old-licenses/gpl-2.0-standalone.html
   @link      http://www.fusioninventory.org/
   @link      http://forge.fusioninventory.org/projects/fusioninventory-agent
   @since     2012

   ------------------------------------------------------------------------
*/


!ifndef __FIAI_EXECUTIONMODEPAGE_LANGSTRINGS_INCLUDE__
!define __FIAI_EXECUTIONMODEPAGE_LANGSTRINGS_INCLUDE__


;--------------------------------
; LangString Variables

; hCtl_ExecutionModePage_Text
LangString hCtl_ExecutionModePage_Text ${LANG_ENGLISH} "Choose an Execution Mode"
LangString hCtl_ExecutionModePage_Text ${LANG_FRENCH} "fChoose an Execution Mode"
LangString hCtl_ExecutionModePage_Text ${LANG_SPANISH} "Elija un modo de ejecuci�n"

; hCtl_ExecutionModePage_SubText
LangString hCtl_ExecutionModePage_SubText ${LANG_ENGLISH} "Choose which way you want ${PRODUCT_NAME} to be executed."
LangString hCtl_ExecutionModePage_SubText ${LANG_FRENCH} "fChoose which way you want ${PRODUCT_NAME} to be executed."
LangString hCtl_ExecutionModePage_SubText ${LANG_SPANISH} "Elija de qu� manera quiere que se ejecute ${PRODUCT_NAME}."

; hCtl_ExecutionModePage_GroupBox1_Text
LangString hCtl_ExecutionModePage_GroupBox1_Text ${LANG_ENGLISH} "Execution Mode"
LangString hCtl_ExecutionModePage_GroupBox1_Text ${LANG_FRENCH} "fExecution Mode"
LangString hCtl_ExecutionModePage_GroupBox1_Text ${LANG_SPANISH} "Modo de Ejecuci�n"

; hCtl_ExecutionModePage_RadioButton1_Text
LangString hCtl_ExecutionModePage_RadioButton1_Text ${LANG_ENGLISH} "As a Windows Service"
LangString hCtl_ExecutionModePage_RadioButton1_Text ${LANG_FRENCH} "fAs a Windows Service"
LangString hCtl_ExecutionModePage_RadioButton1_Text ${LANG_SPANISH} "Como un Servicio de Windows"

; hCtl_ExecutionModePage_RadioButton2_Text
LangString hCtl_ExecutionModePage_RadioButton2_Text ${LANG_ENGLISH} "As a Windows Task"
LangString hCtl_ExecutionModePage_RadioButton2_Text ${LANG_FRENCH} "fAs a Windows Task"
LangString hCtl_ExecutionModePage_RadioButton2_Text ${LANG_SPANISH} "Como una Tarea de Windows"

; hCtl_ExecutionModePage_RadioButton3_Text
LangString hCtl_ExecutionModePage_RadioButton3_Text ${LANG_ENGLISH} "Manually"
LangString hCtl_ExecutionModePage_RadioButton3_Text ${LANG_FRENCH} "fManually"
LangString hCtl_ExecutionModePage_RadioButton3_Text ${LANG_SPANISH} "Manualmente"


!endif
