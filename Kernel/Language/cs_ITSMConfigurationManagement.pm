# --
# Copyright (C) 2001-2017 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::cs_ITSMConfigurationManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAAITSMConfigItem
    $Self->{Translation}->{'Address'} = 'Adresa';
    $Self->{Translation}->{'Admin Tool'} = 'Administrační nástroj';
    $Self->{Translation}->{'Backup Device'} = 'Zálohovácí Zařízení';
    $Self->{Translation}->{'Beamer'} = 'Beamer';
    $Self->{Translation}->{'Building'} = 'Budova';
    $Self->{Translation}->{'CIHistory::ConfigItemCreate'} = '';
    $Self->{Translation}->{'CIHistory::ConfigItemDelete'} = '';
    $Self->{Translation}->{'CIHistory::DefinitionUpdate'} = '';
    $Self->{Translation}->{'CIHistory::DeploymentStateUpdate'} = '';
    $Self->{Translation}->{'CIHistory::IncidentStateUpdate'} = '';
    $Self->{Translation}->{'CIHistory::LinkAdd'} = '';
    $Self->{Translation}->{'CIHistory::LinkDelete'} = '';
    $Self->{Translation}->{'CIHistory::NameUpdate'} = '';
    $Self->{Translation}->{'CIHistory::ValueUpdate'} = '';
    $Self->{Translation}->{'CIHistory::VersionCreate'} = '';
    $Self->{Translation}->{'CIHistory::VersionDelete'} = '';
    $Self->{Translation}->{'CIHistory::AttachmentAdd'} = '';
    $Self->{Translation}->{'CIHistory::AttachmentDelete'} = '';
    $Self->{Translation}->{'CPU'} = 'Procesor';
    $Self->{Translation}->{'Camera'} = 'Kamera';
    $Self->{Translation}->{'Capacity'} = 'Kapacita';
    $Self->{Translation}->{'Change Definition'} = 'Změna Definice';
    $Self->{Translation}->{'Change of definition failed! See System Log for details.'} = 'Změna definice neúspěšná! Viz Systémový Log pro podrobnosti.';
    $Self->{Translation}->{'Client Application'} = 'Uživatelské Aplikace';
    $Self->{Translation}->{'Client OS'} = 'Uživatelský Operační Systém';
    $Self->{Translation}->{'Config Item-Area'} = 'Konfig. Položka-Struktura';
    $Self->{Translation}->{'Config Items available'} = 'Dostupné Konfig. Položky';
    $Self->{Translation}->{'Config Items shown'} = 'Zobrazené Konfig. Položky';
    $Self->{Translation}->{'CMDB'} = '';
    $Self->{Translation}->{'Demo'} = 'Demo';
    $Self->{Translation}->{'Desktop'} = 'Stolní';
    $Self->{Translation}->{'Developer Licence'} = 'Licence Vývojáře';
    $Self->{Translation}->{'Docking Station'} = 'Dok Stanice';
    $Self->{Translation}->{'Duplicate'} = 'Duplikace';
    $Self->{Translation}->{'Embedded'} = 'Vestavěný';
    $Self->{Translation}->{'Empty fields indicate that the current values are kept'} = '';
    $Self->{Translation}->{'Enterprise Licence'} = 'Podniková Licence ';
    $Self->{Translation}->{'Expiration Date'} = 'Konec Platnosti';
    $Self->{Translation}->{'Expired'} = 'Propadnuté';
    $Self->{Translation}->{'Floor'} = 'podlaží';
    $Self->{Translation}->{'Freeware'} = 'Freeware';
    $Self->{Translation}->{'GSM'} = 'GSM';
    $Self->{Translation}->{'Gateway'} = 'Gateway';
    $Self->{Translation}->{'Graphic Adapter'} = 'Grafická Karta';
    $Self->{Translation}->{'Hard Disk'} = 'Pevný Disk';
    $Self->{Translation}->{'Hard Disk::Capacity'} = 'Pevný Disk::Kapacita';
    $Self->{Translation}->{'Hide Versions'} = 'Skrýt Verze';
    $Self->{Translation}->{'IP Address'} = 'IP Adresa';
    $Self->{Translation}->{'IP over DHCP'} = 'IP z DHCP';
    $Self->{Translation}->{'IT Facility'} = 'IT Příslušenství';
    $Self->{Translation}->{'Incident'} = 'Incident';
    $Self->{Translation}->{'Install Date'} = 'Datum Instalace';
    $Self->{Translation}->{'Keyboard'} = 'Klávesnice';
    $Self->{Translation}->{'LAN'} = 'LAN';
    $Self->{Translation}->{'Laptop'} = 'Mobilní';
    $Self->{Translation}->{'Last Change'} = 'Poslední změna';
    $Self->{Translation}->{'Licence Key'} = 'Licenční Klíč';
    $Self->{Translation}->{'Licence Key::Expiration Date'} = 'Licenční Klíč::Konec Platnosti';
    $Self->{Translation}->{'Licence Key::Quantity'} = 'Licenční Klíč::Množství';
    $Self->{Translation}->{'Licence Type'} = 'Druh licence';
    $Self->{Translation}->{'Maintenance'} = 'Údržba';
    $Self->{Translation}->{'Maximum number of one element'} = 'Max počet jedné Položky';
    $Self->{Translation}->{'Media'} = 'Médium';
    $Self->{Translation}->{'Middleware'} = 'Střední úroveň';
    $Self->{Translation}->{'Model'} = 'Model';
    $Self->{Translation}->{'Modem'} = 'Modem';
    $Self->{Translation}->{'Monitor'} = 'Monitor';
    $Self->{Translation}->{'Mouse'} = 'Myš';
    $Self->{Translation}->{'Network Adapter'} = 'Síťový Adapter';
    $Self->{Translation}->{'Network Adapter::IP Address'} = 'Síťový Adapter::IP adresa';
    $Self->{Translation}->{'Network Adapter::IP over DHCP'} = 'Síťový Adapter::IP z DHCP';
    $Self->{Translation}->{'Network Address'} = 'Síťová Adresa';
    $Self->{Translation}->{'Network Address::Gateway'} = 'Síťová Adresa::Gateway';
    $Self->{Translation}->{'Network Address::Subnet Mask'} = 'Síťová Adresa::Maska Podsítě';
    $Self->{Translation}->{'Open Source'} = 'Software s Otevřeným Kódem';
    $Self->{Translation}->{'Operational'} = 'Operační';
    $Self->{Translation}->{'Other'} = 'Jiné';
    $Self->{Translation}->{'Other Equipment'} = 'Jiné Vybavení';
    $Self->{Translation}->{'Outlet'} = 'Filiálka';
    $Self->{Translation}->{'PCMCIA Card'} = 'PCMCIA karta';
    $Self->{Translation}->{'PDA'} = 'PDA';
    $Self->{Translation}->{'Per Node'} = 'na Uzel';
    $Self->{Translation}->{'Per Processor'} = 'na Procesor';
    $Self->{Translation}->{'Per Server'} = 'na Server';
    $Self->{Translation}->{'Per User'} = 'na Uživatele';
    $Self->{Translation}->{'Phone 1'} = 'Telefon 1';
    $Self->{Translation}->{'Phone 2'} = 'Telefon 2';
    $Self->{Translation}->{'Pilot'} = 'Řídící';
    $Self->{Translation}->{'Planned'} = 'Naplánováno';
    $Self->{Translation}->{'Printer'} = 'Tiskárna';
    $Self->{Translation}->{'Production'} = 'Produkční';
    $Self->{Translation}->{'Quantity'} = 'Množství';
    $Self->{Translation}->{'Rack'} = 'Rack';
    $Self->{Translation}->{'Ram'} = 'RAM';
    $Self->{Translation}->{'Repair'} = 'Oprava/Obnovení';
    $Self->{Translation}->{'Retired'} = 'Mimo provoz';
    $Self->{Translation}->{'Review'} = 'Přehled';
    $Self->{Translation}->{'Room'} = 'Místnost';
    $Self->{Translation}->{'Router'} = 'Router';
    $Self->{Translation}->{'Scanner'} = 'Skener';
    $Self->{Translation}->{'Search Config Items'} = 'Vyhledat Konfig. Položky';
    $Self->{Translation}->{'Security Device'} = 'Bezpečnostní Zařízení';
    $Self->{Translation}->{'Serial Number'} = 'Sériové Číslo';
    $Self->{Translation}->{'Server'} = 'Server';
    $Self->{Translation}->{'Server Application'} = 'Serverová Aplikace';
    $Self->{Translation}->{'Server OS'} = 'Serverový Operační Systém';
    $Self->{Translation}->{'Show Versions'} = 'Ukázat Verze';
    $Self->{Translation}->{'Single Licence'} = 'Jednoduchá Licence';
    $Self->{Translation}->{'Subnet Mask'} = 'Maska Podsítě';
    $Self->{Translation}->{'Switch'} = 'Switch';
    $Self->{Translation}->{'Telco'} = 'Telco';
    $Self->{Translation}->{'Test/QA'} = 'Test/Kontrola kvality';
    $Self->{Translation}->{'The deployment state of this config item'} = 'Stav Nasazení této Konfig. Položky';
    $Self->{Translation}->{'The incident state of this config item'} = 'Stav Incidentu této Konfig. Položky';
    $Self->{Translation}->{'Time Restricted'} = 'Časově omezená Licence';
    $Self->{Translation}->{'USB Device'} = 'USB Zařízení';
    $Self->{Translation}->{'Unlimited'} = 'Neomezená';
    $Self->{Translation}->{'User Tool'} = 'Uživatelský Nástroj';
    $Self->{Translation}->{'Volume Licence'} = 'Svazková Licence';
    $Self->{Translation}->{'WLAN'} = 'WLAN';
    $Self->{Translation}->{'WLAN Access Point'} = 'Přístupový Bod WLAN';
    $Self->{Translation}->{'Warranty Expiration Date'} = 'Konec platnosti záruky';
    $Self->{Translation}->{'Workplace'} = 'Pracoviště';

    # Template: AdminITSMConfigItem
    $Self->{Translation}->{'Config Item Management'} = 'Správa Konfiguračních Položek';
    $Self->{Translation}->{'Change class definition'} = '';
    $Self->{Translation}->{'Config Item'} = 'Konfig. Položka';
    $Self->{Translation}->{'Class'} = 'Třída';
    $Self->{Translation}->{'Definition'} = '';

    # Template: AgentITSMConfigItemAdd
    $Self->{Translation}->{'Filter for Classes'} = '';
    $Self->{Translation}->{'Select a Class from the list to create a new Config Item.'} = '';

    # Template: AgentITSMConfigItemBulk
    $Self->{Translation}->{'ITSM ConfigItem Bulk Action'} = '';
    $Self->{Translation}->{'Deployment state'} = '';
    $Self->{Translation}->{'Incident state'} = '';
    $Self->{Translation}->{'Link to another'} = '';
    $Self->{Translation}->{'Invalid Configuration Item number!'} = '';
    $Self->{Translation}->{'The number of another Configuration Item to link with.'} = '';

    # Template: AgentITSMConfigItemDelete
    $Self->{Translation}->{'Do you really want to delete this config item?'} = '';

    # Template: AgentITSMConfigItemEdit
    $Self->{Translation}->{'The name of this config item'} = 'Jméno této Konfig. Položky';
    $Self->{Translation}->{'Name is already in use by the ConfigItems with the following Number(s): %s'} =
        '';
    $Self->{Translation}->{'Deployment State'} = 'Stav Nasazení';
    $Self->{Translation}->{'Incident State'} = 'Stav Incidentu';

    # Template: AgentITSMConfigItemHistory
    $Self->{Translation}->{'History of'} = 'Historie';

    # Template: AgentITSMConfigItemOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Nastavení kontextu';
    $Self->{Translation}->{'Config Items per page'} = '';

    # Template: AgentITSMConfigItemOverviewSmall
    $Self->{Translation}->{'Deployment State Type'} = '';
    $Self->{Translation}->{'Current Incident State'} = 'Aktuální Stav Incidentu';
    $Self->{Translation}->{'Current Incident State Type'} = '';
    $Self->{Translation}->{'Last changed'} = 'Poslední změna';

    # Template: AgentITSMConfigItemSearch
    $Self->{Translation}->{'Create New Template'} = '';
    $Self->{Translation}->{'Run Search'} = '';
    $Self->{Translation}->{'Also search in previous versions?'} = 'Hledat také v předchozích verzích?';

    # Template: AgentITSMConfigItemZoom
    $Self->{Translation}->{'Configuration Item'} = '';
    $Self->{Translation}->{'Configuration Item Information'} = '';
    $Self->{Translation}->{'Current Deployment State'} = 'Aktuální Stav Nasazení';
    $Self->{Translation}->{'Last changed by'} = 'Poslední změna od';
    $Self->{Translation}->{'Ok'} = 'Ok';
    $Self->{Translation}->{'Show one version'} = '';
    $Self->{Translation}->{'Show all versions'} = '';
    $Self->{Translation}->{'Version Incident State'} = '';
    $Self->{Translation}->{'Version Deployment State'} = '';
    $Self->{Translation}->{'Version Number'} = '';
    $Self->{Translation}->{'Configuration Item Version Details'} = '';
    $Self->{Translation}->{'Property'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItem.pm
    $Self->{Translation}->{'ITSM ConfigItem'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemHistory.pm
    $Self->{Translation}->{'CIHistory::'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemPrint.pm
    $Self->{Translation}->{'ConfigItem'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemSearch.pm
    $Self->{Translation}->{'No Result!'} = '';
    $Self->{Translation}->{'Config Item Search Results'} = '';

    # SysConfig
    $Self->{Translation}->{'Admin.'} = '';
    $Self->{Translation}->{'Check for a unique name only within the same ConfigItem class (\'class\') or globally (\'global\'), which means every existing ConfigItem is taken into account when looking for duplicates.'} =
        '';
    $Self->{Translation}->{'Config Items'} = '';
    $Self->{Translation}->{'Config item add.'} = '';
    $Self->{Translation}->{'Config item edit.'} = '';
    $Self->{Translation}->{'Config item event module that enables logging to history in the agent interface.'} =
        '';
    $Self->{Translation}->{'Config item history.'} = '';
    $Self->{Translation}->{'Config item print.'} = '';
    $Self->{Translation}->{'Config item zoom.'} = '';
    $Self->{Translation}->{'Configuration Item Limit'} = '';
    $Self->{Translation}->{'Configuration Item limit per page'} = '';
    $Self->{Translation}->{'Configuration Management Database.'} = '';
    $Self->{Translation}->{'Configuration item bulk module.'} = '';
    $Self->{Translation}->{'Configuration item search backend router of the agent interface.'} =
        '';
    $Self->{Translation}->{'Create and manage the definitions for Configuration Items.'} = '';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        '';
    $Self->{Translation}->{'Define the group with permissions.'} = '';
    $Self->{Translation}->{'Defines Required permissions to create ITSM configuration items using the Generic Interface.'} =
        '';
    $Self->{Translation}->{'Defines Required permissions to delete ITSM configuration items using the Generic Interface.'} =
        '';
    $Self->{Translation}->{'Defines Required permissions to get ITSM configuration items using the Generic Interface.'} =
        '';
    $Self->{Translation}->{'Defines Required permissions to search ITSM configuration items using the Generic Interface.'} =
        '';
    $Self->{Translation}->{'Defines Required permissions to update ITSM configuration items using the Generic Interface.'} =
        '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a configuration item list.'} =
        '';
    $Self->{Translation}->{'Defines regular expressions individually for each ConfigItem class to check the ConfigItem name and to show corresponding error messages.'} =
        '';
    $Self->{Translation}->{'Defines the default subobject of the class \'ITSMConfigItem\'.'} =
        '';
    $Self->{Translation}->{'Defines the number of rows for the CI definition editor in the admin interface.'} =
        '';
    $Self->{Translation}->{'Defines the order of incident states from high (e.g. cricital) to low (e.g. functional).'} =
        '';
    $Self->{Translation}->{'Defines the relevant deployment states where linked tickets can affect the status of a CI.'} =
        '';
    $Self->{Translation}->{'Defines the search limit for the AgentITSMConfigItem screen.'} =
        '';
    $Self->{Translation}->{'Defines the search limit for the AgentITSMConfigItemSearch screen.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the config item overview. This option has no effect on the position of the column. Note: Class column is always available if filter \'All\' is selected.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns in the config item search. This option has no effect on the position of the column.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns of CIs in the config item overview depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that are common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown as defined in the setting ITSMConfigItem::Frontend::AgentITSMConfigItem###ShowColumns.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns of CIs in the config item search depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that are common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown as defined in the setting ITSMConfigItem::Frontend::AgentITSMConfigItem###ShowColumns.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view, depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown.'} =
        '';
    $Self->{Translation}->{'Defines which type of link (named from the ticket perspective) can affect the status of a linked CI.'} =
        '';
    $Self->{Translation}->{'Defines which type of ticket can affect the status of a linked CI.'} =
        '';
    $Self->{Translation}->{'Deployment State Color'} = '';
    $Self->{Translation}->{'Deployment State Color.'} = '';
    $Self->{Translation}->{'Deployment State Type.'} = '';
    $Self->{Translation}->{'Disabled'} = '';
    $Self->{Translation}->{'Enabled'} = '';
    $Self->{Translation}->{'Enables configuration item bulk action feature for the agent frontend to work on more than one configuration item at a time.'} =
        '';
    $Self->{Translation}->{'Enables configuration item bulk action feature only for the listed groups.'} =
        '';
    $Self->{Translation}->{'Enables/disables the functionality to check ConfigItems for unique names. Before enabling this option you should check your system for already existing config items with duplicate names. You can do this with the script bin/otrs.ITSMConfigItemListDuplicates.pl.'} =
        '';
    $Self->{Translation}->{'Event module to set configitem-status on ticket-configitem-link.'} =
        '';
    $Self->{Translation}->{'ITSM config item overview.'} = '';
    $Self->{Translation}->{'Module to check the group responsible for a class.'} = '';
    $Self->{Translation}->{'Module to check the group responsible for a configuration item.'} =
        '';
    $Self->{Translation}->{'Module to generate ITSM config item statistics.'} = '';
    $Self->{Translation}->{'Object backend module registration for the import/export module.'} =
        '';
    $Self->{Translation}->{'Overview.'} = '';
    $Self->{Translation}->{'Parameters for the deployment states color in the preferences view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Parameters for the deployment states in the preferences view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Parametry skupiny pro příklad oprávnění obecných atributů katalogu';
    $Self->{Translation}->{'Parameters for the pages (in which the configuration items are shown).'} =
        '';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item screen in the agent interface.'} =
        '';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item search screen in the agent interface.'} =
        '';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item zoom screen in the agent interface.'} =
        '';
    $Self->{Translation}->{'Required permissions to use the add ITSM configuration item screen in the agent interface.'} =
        '';
    $Self->{Translation}->{'Required permissions to use the edit ITSM configuration item screen in the agent interface.'} =
        '';
    $Self->{Translation}->{'Required permissions to use the history ITSM configuration item screen in the agent interface.'} =
        '';
    $Self->{Translation}->{'Required permissions to use the print ITSM configuration item screen in the agent interface.'} =
        '';
    $Self->{Translation}->{'Required privileges to delete config items.'} = '';
    $Self->{Translation}->{'Search config items.'} = '';
    $Self->{Translation}->{'Selects the configuration item number generator module. "AutoIncrement" increments the configuration item number, the SystemID, the ConfigItemClassID and the counter are used. The format is "SystemID.ConfigItemClassID.Counter", e.g. 1205000004, 1205000005.'} =
        '';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a Ticket is Linked to a CI.'} =
        '';
    $Self->{Translation}->{'Sets the deployment state in the configuration item bulk screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Sets the incident state in the configuration item bulk screen of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a configuration item with another object in the config item zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a configuration item in the configuration item overview of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a configuration item in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to delete a configuration item in its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to duplicate a configuration item in the configuration item overview of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to duplicate a configuration item in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to edit a configuration item in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the configuration item zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to print a configuration item in the its zoom view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows a link in the menu to zoom into a configuration item in the configuration item overview of the agent interface.'} =
        '';
    $Self->{Translation}->{'Shows the config item history (reverse ordered) in the agent interface.'} =
        '';
    $Self->{Translation}->{'The identifier for a configuration item, e.g. ConfigItem#, MyConfigItem#. The default is ConfigItem#.'} =
        '';
    $Self->{Translation}->{'class'} = '';
    $Self->{Translation}->{'global'} = '';

}

1;
