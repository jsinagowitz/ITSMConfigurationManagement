# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Language::nl_ITSMConfigurationManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMConfigItem
    $Self->{Translation}->{'Config Item Management'} = 'Configuratie-item beheer';
    $Self->{Translation}->{'Change class definition'} = 'Wijzig definitie';
    $Self->{Translation}->{'Config Item Class'} = '';
    $Self->{Translation}->{'Definition'} = 'Definitie';
    $Self->{Translation}->{'Change'} = 'Wijzigen';

    # Template: AgentDashboardITSMConfigItemGeneric
    $Self->{Translation}->{'Incident State'} = 'Incidentstatus';
    $Self->{Translation}->{'Deployment State'} = 'Status';
    $Self->{Translation}->{'Class'} = 'Klasse';
    $Self->{Translation}->{'Deployment State Type'} = '';
    $Self->{Translation}->{'Current Incident State'} = 'Huidige Incidentstatus';
    $Self->{Translation}->{'Current Incident State Type'} = '';
    $Self->{Translation}->{'Last changed'} = 'Laatst gewijzigd';

    # Template: AgentITSMConfigItemAdd
    $Self->{Translation}->{'Config Item'} = 'Configuratie-item';
    $Self->{Translation}->{'Filter for Classes'} = 'Filter op klassen';
    $Self->{Translation}->{'Select a Class from the list to create a new Config Item.'} = 'Selecteer een klasse uit de lijst om een nieuw configuratie-item aan te maken.';

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
    $Self->{Translation}->{'The name of this config item'} = 'De naam van dit configuratie-item';
    $Self->{Translation}->{'Name is already in use by the ConfigItems with the following Number(s): %s'} =
        '';

    # Template: AgentITSMConfigItemHistory
    $Self->{Translation}->{'History of Config Item: %s'} = '';
    $Self->{Translation}->{'History Content'} = 'Geschiedenisinhoud';
    $Self->{Translation}->{'Createtime'} = 'Maak tijd';
    $Self->{Translation}->{'Zoom view'} = 'Detailoverzicht';

    # Template: AgentITSMConfigItemOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Contextinstellingen';
    $Self->{Translation}->{'Config Items per page'} = 'Aantal configuratie-items per pagina';

    # Template: AgentITSMConfigItemOverviewSmall
    $Self->{Translation}->{'A generic ITSM Configuration Item table'} = '';

    # Template: AgentITSMConfigItemSearch
    $Self->{Translation}->{'Run Search'} = '';
    $Self->{Translation}->{'Also search in previous versions?'} = 'Ook in eerdere versies zoeken?';

    # Template: AgentITSMConfigItemZoom
    $Self->{Translation}->{'Configuration Item'} = 'Configuratie-item';
    $Self->{Translation}->{'Configuration Item Information'} = 'Configuratie-item informatie';
    $Self->{Translation}->{'Current Deployment State'} = 'Actuele status';
    $Self->{Translation}->{'Last changed by'} = 'Laatst gewijzigd door';
    $Self->{Translation}->{'Show one version'} = 'Toon één versie';
    $Self->{Translation}->{'Show all versions'} = 'Toon alle versies';
    $Self->{Translation}->{'Version Incident State'} = 'Versie Incident-status';
    $Self->{Translation}->{'Version Deployment State'} = '';
    $Self->{Translation}->{'Version Number'} = 'Versienummer';
    $Self->{Translation}->{'Configuration Item Version Details'} = 'Configuratie-item versie details';
    $Self->{Translation}->{'Property'} = 'Attribuut';

    # Perl Module: Kernel/Modules/AgentITSMConfigItem.pm
    $Self->{Translation}->{'No access to Class is given!'} = '';
    $Self->{Translation}->{'Overview: ITSM ConfigItem'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemBulk.pm
    $Self->{Translation}->{'No ConfigItemID is given!'} = '';
    $Self->{Translation}->{'You need at least one selected Configuration Item!'} = '';
    $Self->{Translation}->{'You don\'t have write access to this configuration item: %s.'} =
        '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemDelete.pm
    $Self->{Translation}->{'Config item "%s" not found in database!'} = '';
    $Self->{Translation}->{'Was not able to delete the configitem ID %s!'} = '';
    $Self->{Translation}->{'No version found for ConfigItemID %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemEdit.pm
    $Self->{Translation}->{'No ConfigItemID, DuplicateID or ClassID is given!'} = '';
    $Self->{Translation}->{'No access is given!'} = '';
    $Self->{Translation}->{'No definition was defined for class %s!'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemHistory.pm
    $Self->{Translation}->{'Can\'t show history, no ConfigItemID is given!'} = '';
    $Self->{Translation}->{'Can\'t show history, no access rights given!'} = '';
    $Self->{Translation}->{'New ConfigItem (ID=%s)'} = '';
    $Self->{Translation}->{'New version (ID=%s)'} = '';
    $Self->{Translation}->{'Deployment state updated (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'Incident state updated (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'ConfigItem (ID=%s) deleted'} = '';
    $Self->{Translation}->{'Link to %s (type=%s) added'} = '';
    $Self->{Translation}->{'Link to %s (type=%s) deleted'} = '';
    $Self->{Translation}->{'ConfigItem definition updated (ID=%s)'} = '';
    $Self->{Translation}->{'Name updated (new=%s, old=%s)'} = '';
    $Self->{Translation}->{'Attribute %s updated from "%s" to "%s"'} = '';
    $Self->{Translation}->{'Version %s deleted'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemPrint.pm
    $Self->{Translation}->{'No ConfigItemID or VersionID is given!'} = '';
    $Self->{Translation}->{'Can\'t show config item, no access rights given!'} = '';
    $Self->{Translation}->{'ConfigItemID %s not found in database!'} = '';
    $Self->{Translation}->{'VersionID %s not found in database!'} = '';
    $Self->{Translation}->{'ConfigItem'} = '';
    $Self->{Translation}->{'printed by %s at %s'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemSearch.pm
    $Self->{Translation}->{'Invalid ClassID!'} = '';
    $Self->{Translation}->{'No ClassID is given!'} = '';
    $Self->{Translation}->{'No access rights for this class given!'} = '';
    $Self->{Translation}->{'No Result!'} = 'Geen resultaat!';
    $Self->{Translation}->{'Config Item Search Results'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemZoom.pm
    $Self->{Translation}->{'Can\'t show item, no access rights for ConfigItem are given!'} =
        '';
    $Self->{Translation}->{'operational'} = 'operationeel';
    $Self->{Translation}->{'warning'} = 'waarschuwing';
    $Self->{Translation}->{'incident'} = 'incident';
    $Self->{Translation}->{'The deployment state of this config item'} = 'De status van dit configuratie-item';
    $Self->{Translation}->{'The incident state of this config item'} = 'De incidentstatus van dit configuratie-item';

    # Perl Module: Kernel/Output/HTML/Dashboard/ITSMConfigItemGeneric.pm
    $Self->{Translation}->{'Shown config items'} = '';

    # Perl Module: Kernel/Output/HTML/ITSMConfigItem/LayoutDate.pm
    $Self->{Translation}->{'Between'} = 'Tussen';

    # Perl Module: Kernel/System/ImportExport/ObjectBackend/ITSMConfigItem.pm
    $Self->{Translation}->{'Maximum number of one element'} = 'Maximale hoeveelheid';
    $Self->{Translation}->{'Empty fields indicate that the current values are kept'} = '';
    $Self->{Translation}->{'Skipped'} = 'Overgeslagen';

    # Perl Module: var/packagesetup/ITSMConfigurationManagement.pm
    $Self->{Translation}->{'Model'} = 'Model';
    $Self->{Translation}->{'Customer Company'} = '';
    $Self->{Translation}->{'Serial Number'} = 'Serienummer';
    $Self->{Translation}->{'CPU'} = 'CPU';
    $Self->{Translation}->{'Ram'} = 'RAM';
    $Self->{Translation}->{'Hard Disk'} = 'Harde schijf';
    $Self->{Translation}->{'Capacity'} = 'Capaciteit';
    $Self->{Translation}->{'Network Adapter'} = 'Netwerk adapter';
    $Self->{Translation}->{'IP over DHCP'} = 'IP via DHCP';
    $Self->{Translation}->{'IP Address'} = 'IP adres';
    $Self->{Translation}->{'Graphic Adapter'} = 'Videokaart';
    $Self->{Translation}->{'Other Equipment'} = 'Overige uitrusting';
    $Self->{Translation}->{'Warranty Expiration Date'} = 'Einddatum garantie';
    $Self->{Translation}->{'Install Date'} = 'Installatiedatum';
    $Self->{Translation}->{'Phone 1'} = 'Telefoon 1';
    $Self->{Translation}->{'Phone 2'} = 'Telefoon 2';
    $Self->{Translation}->{'E-Mail'} = '';
    $Self->{Translation}->{'Network Address'} = 'Netwerkadres';
    $Self->{Translation}->{'Subnet Mask'} = 'Subnet Mask';
    $Self->{Translation}->{'Gateway'} = 'Gateway';
    $Self->{Translation}->{'Licence Type'} = 'Licentietype';
    $Self->{Translation}->{'Licence Key'} = 'Licentiesleutel';
    $Self->{Translation}->{'Quantity'} = 'Hoeveelheid';
    $Self->{Translation}->{'Expiration Date'} = 'Expiratiedatum';
    $Self->{Translation}->{'Media'} = 'Media';

    # Database XML / SOPM Definition: ITSMConfigurationManagement.sopm
    $Self->{Translation}->{'Computer'} = '';
    $Self->{Translation}->{'Hardware'} = '';
    $Self->{Translation}->{'Network'} = '';
    $Self->{Translation}->{'Software'} = '';
    $Self->{Translation}->{'Expired'} = 'Verlopen';
    $Self->{Translation}->{'Maintenance'} = 'In onderhoud';
    $Self->{Translation}->{'Pilot'} = 'Pilot';
    $Self->{Translation}->{'Planned'} = 'Geplanned';
    $Self->{Translation}->{'Repair'} = 'In reparatie';
    $Self->{Translation}->{'Retired'} = 'Uitgefaseerd';
    $Self->{Translation}->{'Review'} = 'Review';
    $Self->{Translation}->{'Test/QA'} = 'Test/QA';
    $Self->{Translation}->{'Laptop'} = 'Laptop';
    $Self->{Translation}->{'Desktop'} = 'Desktop';
    $Self->{Translation}->{'PDA'} = 'PDA';
    $Self->{Translation}->{'Server'} = 'Server';
    $Self->{Translation}->{'Other'} = 'Anders';
    $Self->{Translation}->{'Monitor'} = 'Monitor';
    $Self->{Translation}->{'Printer'} = 'Printer';
    $Self->{Translation}->{'Switch'} = 'Switch';
    $Self->{Translation}->{'Router'} = 'Router';
    $Self->{Translation}->{'WLAN Access Point'} = 'WLAN Access Point';
    $Self->{Translation}->{'Security Device'} = 'Security device';
    $Self->{Translation}->{'Backup Device'} = 'Backupapparaat';
    $Self->{Translation}->{'Mouse'} = 'Muis';
    $Self->{Translation}->{'Keyboard'} = 'Toetsenbord';
    $Self->{Translation}->{'Camera'} = 'Camera';
    $Self->{Translation}->{'Beamer'} = 'Beamer';
    $Self->{Translation}->{'Modem'} = 'Modem';
    $Self->{Translation}->{'PCMCIA Card'} = 'PCMCIA kaart';
    $Self->{Translation}->{'USB Device'} = 'USB apparaat';
    $Self->{Translation}->{'Docking Station'} = 'Docking station';
    $Self->{Translation}->{'Scanner'} = 'Scanner';
    $Self->{Translation}->{'Building'} = 'Gebouw';
    $Self->{Translation}->{'Office'} = 'Kantoor';
    $Self->{Translation}->{'Floor'} = 'Etage';
    $Self->{Translation}->{'Room'} = 'Kamer';
    $Self->{Translation}->{'Rack'} = 'Rack';
    $Self->{Translation}->{'Workplace'} = 'Werkplek';
    $Self->{Translation}->{'Outlet'} = 'Aansluiting';
    $Self->{Translation}->{'IT Facility'} = 'Serverruimte';
    $Self->{Translation}->{'LAN'} = 'LAN';
    $Self->{Translation}->{'WLAN'} = 'WLAN';
    $Self->{Translation}->{'Telco'} = 'Telco';
    $Self->{Translation}->{'GSM'} = 'GSM';
    $Self->{Translation}->{'Client Application'} = 'Clienttoepassing';
    $Self->{Translation}->{'Middleware'} = 'Middleware';
    $Self->{Translation}->{'Server Application'} = 'Servertoepassing';
    $Self->{Translation}->{'Client OS'} = 'Client besturingssysteem';
    $Self->{Translation}->{'Server OS'} = 'Server besturingssysteem';
    $Self->{Translation}->{'Admin Tool'} = 'Admin Tool';
    $Self->{Translation}->{'User Tool'} = 'User Tool';
    $Self->{Translation}->{'Embedded'} = 'Embedded';
    $Self->{Translation}->{'Single Licence'} = 'Single Licence';
    $Self->{Translation}->{'Per User'} = 'Per gebruiker';
    $Self->{Translation}->{'Per Processor'} = 'Per CPU';
    $Self->{Translation}->{'Per Server'} = 'Per server';
    $Self->{Translation}->{'Per Node'} = 'Per node';
    $Self->{Translation}->{'Volume Licence'} = 'Volume Licentie';
    $Self->{Translation}->{'Enterprise Licence'} = 'Enterpriselicentie';
    $Self->{Translation}->{'Developer Licence'} = 'Ontwikkelaarslicentie';
    $Self->{Translation}->{'Demo'} = 'Demo';
    $Self->{Translation}->{'Time Restricted'} = 'Time restricted';
    $Self->{Translation}->{'Freeware'} = 'Freeware';
    $Self->{Translation}->{'Open Source'} = 'Open Source';
    $Self->{Translation}->{'Unlimited'} = 'Ongelimiteerd';

    # JS File: ITSM.Agent.ConfigItem.Zoom
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'Assigned CIs'} = '';
    $Self->{Translation}->{'CIs assigned to customer company'} = '';
    $Self->{Translation}->{'CIs assigned to customer user'} = '';
    $Self->{Translation}->{'CMDB Settings'} = '';
    $Self->{Translation}->{'Check for a unique name only within the same ConfigItem class (\'class\') or globally (\'global\'), which means every existing ConfigItem is taken into account when looking for duplicates.'} =
        '';
    $Self->{Translation}->{'Config Items'} = 'Configuratie-items';
    $Self->{Translation}->{'Config item add.'} = '';
    $Self->{Translation}->{'Config item edit.'} = '';
    $Self->{Translation}->{'Config item event module that enables logging to history in the agent interface.'} =
        '';
    $Self->{Translation}->{'Config item history.'} = '';
    $Self->{Translation}->{'Config item print.'} = '';
    $Self->{Translation}->{'Config item zoom.'} = '';
    $Self->{Translation}->{'ConfigItemNumber'} = '';
    $Self->{Translation}->{'Configuration Item Limit'} = '';
    $Self->{Translation}->{'Configuration Item limit per page.'} = '';
    $Self->{Translation}->{'Configuration Management Database.'} = '';
    $Self->{Translation}->{'Configuration item bulk module.'} = '';
    $Self->{Translation}->{'Configuration item search backend router of the agent interface.'} =
        '';
    $Self->{Translation}->{'Create and manage the definitions for Configuration Items.'} = 'Aanmaken en beheren van definities voor configuratie-items.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Definieer acties waarbij een instellingenknop beschikbaar is in de widget voor gekoppelde objecten (LinkObject::ViewMode = "complex"). Houd er rekening mee dat deze acties de volgende JS- en CSS-bestanden moeten hebben geregistreerd: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js en Core.Agent .LinkObject.js.';
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
    $Self->{Translation}->{'Defines the shown columns of CIs in the config item widget depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that are common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown as defined in the setting AgentCustomerInformationCenter::Backend###0060-CIC-ITSMConfigItemCustomerCompany (key DefaultColumns).'} =
        '';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view for all CI classes. If there is no entry, then the default columns are shown.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view, depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown.'} =
        '';
    $Self->{Translation}->{'Defines which type of link (named from the ticket perspective) can affect the status of a linked CI.'} =
        '';
    $Self->{Translation}->{'Defines which type of ticket can affect the status of a linked CI.'} =
        '';
    $Self->{Translation}->{'Delete Configuration Item'} = '';
    $Self->{Translation}->{'Deployment State Color'} = '';
    $Self->{Translation}->{'Duplicate'} = 'Dupliceren';
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
    $Self->{Translation}->{'Parameters for the dashboard backend of the customer company config item overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.'} =
        '';
    $Self->{Translation}->{'Parameters for the deployment states color in the preferences view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Parameters for the deployment states in the preferences view of the agent interface.'} =
        '';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Parameters voor de voorbeeldmachtigingsgroepen van de algemene cataloguskenmerken.';
    $Self->{Translation}->{'Parameters for the pages (in which the configuration items are shown).'} =
        '';
    $Self->{Translation}->{'Permission Group'} = 'Toestemmingsgroep';
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
    $Self->{Translation}->{'postproductive'} = '';
    $Self->{Translation}->{'preproductive'} = '';
    $Self->{Translation}->{'productive'} = '';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'No',
    'Ok',
    'Please enter at least one search value or * to find anything.',
    'Settings',
    'Submit',
    'Yes',
    );

}

1;
