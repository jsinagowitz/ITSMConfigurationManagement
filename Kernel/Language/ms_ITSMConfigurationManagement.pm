# --
# Copyright (C) 2001-2021 OTRS AG, https://otrs.com/
# Copyright (C) 2021 Znuny GmbH, https://znuny.org/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Language::ms_ITSMConfigurationManagement;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMConfigItem
    $Self->{Translation}->{'Config Item Management'} = 'Pengurusan Config Item';
    $Self->{Translation}->{'Change class definition'} = 'Ubah definisi kelas';
    $Self->{Translation}->{'Config Item Class'} = '';
    $Self->{Translation}->{'Definition'} = 'Definisi';
    $Self->{Translation}->{'Change'} = 'Ubah';

    # Template: AgentDashboardITSMConfigItemGeneric
    $Self->{Translation}->{'Incident State'} = 'insiden keadaan';
    $Self->{Translation}->{'Deployment State'} = 'Keadaan Pertukaran';
    $Self->{Translation}->{'Class'} = 'Kelas';
    $Self->{Translation}->{'Deployment State Type'} = 'Jenis Pertukaran Keadaan';
    $Self->{Translation}->{'Current Incident State'} = 'Insiden keadaan semasa';
    $Self->{Translation}->{'Current Incident State Type'} = 'Nyatakan Jenis Insiden Semasa';
    $Self->{Translation}->{'Last changed'} = 'Terkini berubah';

    # Template: AgentITSMConfigItemAdd
    $Self->{Translation}->{'Config Item'} = 'Config Item';
    $Self->{Translation}->{'Filter for Classes'} = 'Menapis Kelas';
    $Self->{Translation}->{'Select a Class from the list to create a new Config Item.'} = 'Pilih Kelas dari senarai untuk mewujudkan Perkara Config baru.';

    # Template: AgentITSMConfigItemBulk
    $Self->{Translation}->{'ITSM ConfigItem Bulk Action'} = 'ItemKonfig ITSM Tindakan Pukal';
    $Self->{Translation}->{'Deployment state'} = 'Keadaan pertukaran';
    $Self->{Translation}->{'Incident state'} = 'Keadaan insiden';
    $Self->{Translation}->{'Link to another'} = 'Paut ke lain';
    $Self->{Translation}->{'Invalid Configuration Item number!'} = 'Nombor Barangan Konfigurasi Tidak Sah!';
    $Self->{Translation}->{'The number of another Configuration Item to link with.'} = 'Nombor Barangan Konfigurasi lain untuk dipautkan dengan.';

    # Template: AgentITSMConfigItemDelete
    $Self->{Translation}->{'Do you really want to delete this config item?'} = 'Anda benar ingin membuang item config ini?';

    # Template: AgentITSMConfigItemEdit
    $Self->{Translation}->{'The name of this config item'} = 'Nama config item ini';
    $Self->{Translation}->{'Name is already in use by the ConfigItems with the following Number(s): %s'} =
        'Nama sudah digunakan oleh ConfigItems dengan Nombor(nombor-nombor) berikut: %s';

    # Template: AgentITSMConfigItemHistory
    $Self->{Translation}->{'History of Config Item: %s'} = '';
    $Self->{Translation}->{'History Content'} = 'Kandungan sejarah';
    $Self->{Translation}->{'Createtime'} = 'Cipta masa';
    $Self->{Translation}->{'Zoom view'} = 'Pandangan dibesarkan';

    # Template: AgentITSMConfigItemOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'konteks Tetapan';
    $Self->{Translation}->{'Config Items per page'} = 'Item config per halaman';

    # Template: AgentITSMConfigItemOverviewSmall
    $Self->{Translation}->{'A generic ITSM Configuration Item table'} = '';

    # Template: AgentITSMConfigItemSearch
    $Self->{Translation}->{'Run Search'} = 'Jalankan Carian';
    $Self->{Translation}->{'Also search in previous versions?'} = 'Juga mencari dalam versi sebelumnya?';

    # Template: AgentITSMConfigItemZoom
    $Self->{Translation}->{'Configuration Item'} = 'Perkara konfigurasi';
    $Self->{Translation}->{'Configuration Item Information'} = 'Maklumat Barangan Konfigurasi';
    $Self->{Translation}->{'Current Deployment State'} = 'Pertukaran keadaan semasa';
    $Self->{Translation}->{'Last changed by'} = 'Terakhir diubah oleh';
    $Self->{Translation}->{'Show one version'} = 'Tunjukkan satu versi';
    $Self->{Translation}->{'Show all versions'} = 'Tunjukkan semua versi';
    $Self->{Translation}->{'Version Incident State'} = 'Versi Insiden Negeri';
    $Self->{Translation}->{'Version Deployment State'} = 'Versi Keadaan Pertukaran';
    $Self->{Translation}->{'Version Number'} = 'Bilangan versi';
    $Self->{Translation}->{'Configuration Item Version Details'} = 'Konfigurasi Versi Item Keperinchian';
    $Self->{Translation}->{'Property'} = 'harta';

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
    $Self->{Translation}->{'ConfigItem'} = 'ConfigItem';
    $Self->{Translation}->{'printed by %s at %s'} = '';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemSearch.pm
    $Self->{Translation}->{'Invalid ClassID!'} = '';
    $Self->{Translation}->{'No ClassID is given!'} = '';
    $Self->{Translation}->{'No access rights for this class given!'} = '';
    $Self->{Translation}->{'No Result!'} = 'Tiada Keputusan!';
    $Self->{Translation}->{'Config Item Search Results'} = 'Hasil carian ConfigItem';

    # Perl Module: Kernel/Modules/AgentITSMConfigItemZoom.pm
    $Self->{Translation}->{'Can\'t show item, no access rights for ConfigItem are given!'} =
        '';
    $Self->{Translation}->{'operational'} = '';
    $Self->{Translation}->{'warning'} = '';
    $Self->{Translation}->{'incident'} = '';
    $Self->{Translation}->{'The deployment state of this config item'} = 'Keadaan penempatan item ini config';
    $Self->{Translation}->{'The incident state of this config item'} = 'Keadaan insiden bagi config item ini';

    # Perl Module: Kernel/Output/HTML/Dashboard/ITSMConfigItemGeneric.pm
    $Self->{Translation}->{'Shown config items'} = '';

    # Perl Module: Kernel/Output/HTML/ITSMConfigItem/LayoutDate.pm
    $Self->{Translation}->{'Between'} = 'Between';

    # Perl Module: Kernel/System/ImportExport/ObjectBackend/ITSMConfigItem.pm
    $Self->{Translation}->{'Maximum number of one element'} = 'Bilangan maksimum satu elemen';
    $Self->{Translation}->{'Empty fields indicate that the current values are kept'} = 'Medan kosong menunjukkan bahawa nilai semasa disimpan';
    $Self->{Translation}->{'Skipped'} = 'Melangkaui';

    # Perl Module: var/packagesetup/ITSMConfigurationManagement.pm
    $Self->{Translation}->{'Model'} = 'Model';
    $Self->{Translation}->{'Customer Company'} = '';
    $Self->{Translation}->{'Serial Number'} = 'Nombor Series';
    $Self->{Translation}->{'CPU'} = 'CPU';
    $Self->{Translation}->{'Ram'} = 'memori utama';
    $Self->{Translation}->{'Hard Disk'} = 'Cakera Keras';
    $Self->{Translation}->{'Capacity'} = 'Muatan';
    $Self->{Translation}->{'Network Adapter'} = 'Network Adapter';
    $Self->{Translation}->{'IP over DHCP'} = 'IP lebih DHCP';
    $Self->{Translation}->{'IP Address'} = 'IP Addresse';
    $Self->{Translation}->{'Graphic Adapter'} = 'Penyesuai grafik';
    $Self->{Translation}->{'Other Equipment'} = 'Peralatan lain-lain';
    $Self->{Translation}->{'Warranty Expiration Date'} = 'Tarikh Waranti Peluputan';
    $Self->{Translation}->{'Install Date'} = 'Pasang Tarikh';
    $Self->{Translation}->{'Phone 1'} = 'Telefon 1';
    $Self->{Translation}->{'Phone 2'} = 'Telefon 2';
    $Self->{Translation}->{'E-Mail'} = '';
    $Self->{Translation}->{'Network Address'} = 'Alamat Rangkaian';
    $Self->{Translation}->{'Subnet Mask'} = 'Subnet Mask';
    $Self->{Translation}->{'Gateway'} = 'Gerbang';
    $Self->{Translation}->{'Licence Type'} = 'Jenis Lesen';
    $Self->{Translation}->{'Licence Key'} = 'Kunci Lesen';
    $Self->{Translation}->{'Quantity'} = 'Kuantiti';
    $Self->{Translation}->{'Expiration Date'} = 'Tarikh Tamat Tempoh';
    $Self->{Translation}->{'Media'} = 'Media';

    # Database XML / SOPM Definition: ITSMConfigurationManagement.sopm
    $Self->{Translation}->{'Computer'} = '';
    $Self->{Translation}->{'Hardware'} = '';
    $Self->{Translation}->{'Network'} = '';
    $Self->{Translation}->{'Software'} = '';
    $Self->{Translation}->{'Expired'} = 'Tamat Tempoh';
    $Self->{Translation}->{'Maintenance'} = 'penyelenggaraan';
    $Self->{Translation}->{'Pilot'} = 'Pilot';
    $Self->{Translation}->{'Planned'} = 'Dirancang';
    $Self->{Translation}->{'Repair'} = 'Membaiki';
    $Self->{Translation}->{'Retired'} = 'bersara';
    $Self->{Translation}->{'Review'} = 'mengkaji';
    $Self->{Translation}->{'Test/QA'} = 'Ujian/QA';
    $Self->{Translation}->{'Laptop'} = 'Laptop';
    $Self->{Translation}->{'Desktop'} = 'Desktop';
    $Self->{Translation}->{'PDA'} = 'PDA';
    $Self->{Translation}->{'Server'} = 'Pelayan';
    $Self->{Translation}->{'Other'} = 'lain-lain';
    $Self->{Translation}->{'Monitor'} = 'Monitor';
    $Self->{Translation}->{'Printer'} = 'pencetak';
    $Self->{Translation}->{'Switch'} = 'Tukar';
    $Self->{Translation}->{'Router'} = 'Router';
    $Self->{Translation}->{'WLAN Access Point'} = 'pusat akses WLAN';
    $Self->{Translation}->{'Security Device'} = 'Peranti Keselamatan';
    $Self->{Translation}->{'Backup Device'} = 'Peralatan Backup';
    $Self->{Translation}->{'Mouse'} = 'tetikus';
    $Self->{Translation}->{'Keyboard'} = 'Juruteknik';
    $Self->{Translation}->{'Camera'} = 'Kamera';
    $Self->{Translation}->{'Beamer'} = 'Beamer';
    $Self->{Translation}->{'Modem'} = 'Modem';
    $Self->{Translation}->{'PCMCIA Card'} = 'PCMCIA Kad';
    $Self->{Translation}->{'USB Device'} = 'Peranti USB';
    $Self->{Translation}->{'Docking Station'} = 'Dok Stesen';
    $Self->{Translation}->{'Scanner'} = 'Pengimbas';
    $Self->{Translation}->{'Building'} = 'Bangunan';
    $Self->{Translation}->{'Office'} = 'Pejabat';
    $Self->{Translation}->{'Floor'} = 'tingkat';
    $Self->{Translation}->{'Room'} = 'Bilik';
    $Self->{Translation}->{'Rack'} = 'Rak';
    $Self->{Translation}->{'Workplace'} = 'Tempat kerja';
    $Self->{Translation}->{'Outlet'} = 'Outlet';
    $Self->{Translation}->{'IT Facility'} = 'IT Kemudahan';
    $Self->{Translation}->{'LAN'} = 'LAN';
    $Self->{Translation}->{'WLAN'} = 'WLAN';
    $Self->{Translation}->{'Telco'} = 'Telko';
    $Self->{Translation}->{'GSM'} = 'GSM';
    $Self->{Translation}->{'Client Application'} = 'Aplikasi pelanggan';
    $Self->{Translation}->{'Middleware'} = 'Middleware';
    $Self->{Translation}->{'Server Application'} = 'Permohonan Pelayan';
    $Self->{Translation}->{'Client OS'} = 'OS Pelanggan';
    $Self->{Translation}->{'Server OS'} = 'Server OS';
    $Self->{Translation}->{'Admin Tool'} = 'Admin Tool';
    $Self->{Translation}->{'User Tool'} = 'Alat pengguna';
    $Self->{Translation}->{'Embedded'} = 'terbenam';
    $Self->{Translation}->{'Single Licence'} = 'Lesen Sahaja';
    $Self->{Translation}->{'Per User'} = 'setiap Pengguna';
    $Self->{Translation}->{'Per Processor'} = 'untuk Pemproses';
    $Self->{Translation}->{'Per Server'} = 'Setiap pelayan';
    $Self->{Translation}->{'Per Node'} = 'per Nod';
    $Self->{Translation}->{'Volume Licence'} = 'Lesen Jilid';
    $Self->{Translation}->{'Enterprise Licence'} = 'Lesen Enterprise';
    $Self->{Translation}->{'Developer Licence'} = 'Lesen Pemaju';
    $Self->{Translation}->{'Demo'} = 'Demo';
    $Self->{Translation}->{'Time Restricted'} = 'masa Terhad';
    $Self->{Translation}->{'Freeware'} = 'Freeware';
    $Self->{Translation}->{'Open Source'} = 'Sumber Terbuka';
    $Self->{Translation}->{'Unlimited'} = 'Tiada batasan';

    # JS File: ITSM.Agent.ConfigItem.Zoom
    $Self->{Translation}->{'Ok'} = 'Ok';

    # SysConfig
    $Self->{Translation}->{'Assigned CIs'} = '';
    $Self->{Translation}->{'CIs assigned to customer company'} = '';
    $Self->{Translation}->{'CIs assigned to customer user'} = '';
    $Self->{Translation}->{'CMDB Settings'} = '';
    $Self->{Translation}->{'Check for a unique name only within the same ConfigItem class (\'class\') or globally (\'global\'), which means every existing ConfigItem is taken into account when looking for duplicates.'} =
        'Semak nama yang unik sahaja di dalam kelas ConfigItem yang sama (\'kelas\') atau di peringkat global (\'global\'), yang bermaksud setiap ConfigItem sedia ada diambil kira ketika mencari pendua.';
    $Self->{Translation}->{'Config Items'} = 'Barangan Konfigurasi';
    $Self->{Translation}->{'Config item add.'} = 'Tambah item config.';
    $Self->{Translation}->{'Config item edit.'} = 'Edit item config.';
    $Self->{Translation}->{'Config item event module that enables logging to history in the agent interface.'} =
        'Modul acara barangan konfigurasi yang membenarkan untuk log ke sejarah dalam antara muka agen.';
    $Self->{Translation}->{'Config item history.'} = 'Sejarah item config.';
    $Self->{Translation}->{'Config item print.'} = 'Cetak item config.';
    $Self->{Translation}->{'Config item zoom.'} = 'Zum item config.';
    $Self->{Translation}->{'ConfigItemNumber'} = '';
    $Self->{Translation}->{'Configuration Item Limit'} = 'Had Barangan Konfigurasi';
    $Self->{Translation}->{'Configuration Item limit per page.'} = '';
    $Self->{Translation}->{'Configuration Management Database.'} = 'Konfigurasi Pengurusan Pangkalan Data.';
    $Self->{Translation}->{'Configuration item bulk module.'} = 'Konfigurasi item modul pukal.';
    $Self->{Translation}->{'Configuration item search backend router of the agent interface.'} =
        ' Router carian belakang barangan konfigurasi antara muka ejen.';
    $Self->{Translation}->{'Create and manage the definitions for Configuration Items.'} = 'Cipta dan urus takrifan untuk Barangan Konfigurasi.';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'Takrifkan Tindakan dimana butang tetapan itu ada dalam widget objek bersambung (LinkObject::ViewMode = "complex"). Sila pastikan yang Tindakan ini perlu didaftarkan yang berikut fail-fail JS dan CSS: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.';
    $Self->{Translation}->{'Defines Required permissions to create ITSM configuration items using the Generic Interface.'} =
        'Mentakrifkan kebenaran yang diperlukan untuk mencipta barangan konfigurasi ITSM menggunakan Antara Muka Generik.';
    $Self->{Translation}->{'Defines Required permissions to delete ITSM configuration items using the Generic Interface.'} =
        'Takrifkan keizinan yang diperlukan untuk membuang item konfigurasi ITSM menggunakan Antaramuka Umum.';
    $Self->{Translation}->{'Defines Required permissions to get ITSM configuration items using the Generic Interface.'} =
        'Mentakrifkan kebenaran yang diperlukan untuk mendapatkan barangan konfigurasi ITSM menggunakan Antara Muka Generik.';
    $Self->{Translation}->{'Defines Required permissions to search ITSM configuration items using the Generic Interface.'} =
        'Mentakrifkan kebenaran yang diperlukan untuk mencari barangan konfigurasi ITSM menggunakan Antara Muka Generik.';
    $Self->{Translation}->{'Defines Required permissions to update ITSM configuration items using the Generic Interface.'} =
        'Mentakrifkan kebenaran yang diperlukan untuk mengemaskini barangan konfigurasi ITSM menggunakan Antara Muka Generik.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a configuration item list.'} =
        'Mentakrifkan modul gambaran untuk menunjukkan pandangan yang kecil senarai item konfigurasi.';
    $Self->{Translation}->{'Defines regular expressions individually for each ConfigItem class to check the ConfigItem name and to show corresponding error messages.'} =
        'Mentakrifkan ungkapan biasa secara individu untuk setiap kelas ItemKonfig untuk memeriksa nama ItemKonfig dan untuk menunjukkan mesej ralat sepadan.';
    $Self->{Translation}->{'Defines the default subobject of the class \'ITSMConfigItem\'.'} =
        'Definiert das Standard-Subobject der Klasse';
    $Self->{Translation}->{'Defines the number of rows for the CI definition editor in the admin interface.'} =
        'Menentukan bilangan baris untuk editor definisi CI dalam antara muka admin.';
    $Self->{Translation}->{'Defines the order of incident states from high (e.g. cricital) to low (e.g. functional).'} =
        'Takrifkan susunan keadaan insiden daripada tinggi (cth. kritikal) ke rendah (cth. fungsian).';
    $Self->{Translation}->{'Defines the relevant deployment states where linked tickets can affect the status of a CI.'} =
        'Takrifkan keadaan penempatan yang releven dimana tiket bersambung boleh menjejaskan status bagi CI.';
    $Self->{Translation}->{'Defines the search limit for the AgentITSMConfigItem screen.'} =
        'Mentakrifkan had carian untuk skrin ItemKonfigITSMAgen.';
    $Self->{Translation}->{'Defines the search limit for the AgentITSMConfigItemSearch screen.'} =
        'Mentakrifkan had carian untuk skrin CarianItemKonfigITSMAgen.';
    $Self->{Translation}->{'Defines the shown columns in the config item overview. This option has no effect on the position of the column. Note: Class column is always available if filter \'All\' is selected.'} =
        'Mentakrifkan ruangan ditunjukkan dalam gambaran keseluruhan item konfig. Pilihan ini tidak mempunyai kesan ke atas kedudukan ruangan. Nota: ruangan Kelas sentiasa ada jika penapis \'Semua\' dipilih.';
    $Self->{Translation}->{'Defines the shown columns in the config item search. This option has no effect on the position of the column.'} =
        'Mentakrifkan ruangan yang ditunjukkan dalam carian item konfig. Pilihan ini tidak mempunyai kesan ke atas kedudukan tiang.';
    $Self->{Translation}->{'Defines the shown columns of CIs in the config item overview depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that are common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown as defined in the setting ITSMConfigItem::Frontend::AgentITSMConfigItem###ShowColumns.'} =
        'Mentakrifkan ruangan ditunjukkan daripada CIs dalam gambaran keseluruhan item konfig bergantung kepada kelas CI . Setiap penyertaan hendaklah dimulakan dengan nama kelas dan titik bertindih dua (iaitu Komputer::). Terdapat beberapa sifat-CI yang ada pada kesemua CIs (contoh untuk kelas Komputer:Komputer::Nama, Komputer::CurDeplState, Komputer::MasaCipta). Untuk menunjukkan sifat individu CI sebagaimana yang ditakrifkan dalam Definisi-CI, skim berikut mesti digunakan (contoh untuk kelas Komputer): Komputer::harddisk::1, Komputer::harddisk::1::Kapasiti::1, komputer::harddisk::2, Komputer::harddisk::2::Kapasiti::1. Jika tiada penyertaan untuk kelas CI, maka ruangan default ditunjukkan sebagaimana yang ditakrifkan dalam ITSMKonfigItem::Bahagian Depan::AgentITSMKonfigItem###TunjukRuangan.';
    $Self->{Translation}->{'Defines the shown columns of CIs in the config item search depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that are common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown as defined in the setting ITSMConfigItem::Frontend::AgentITSMConfigItem###ShowColumns.'} =
        'Mentakrifkan ruangan ditunjukkan daripada CIs dalam gambaran keseluruhan item konfig bergantung kepada kelas CI . Setiap penyertaan hendaklah dimulakan dengan nama kelas dan titik bertindih dua (iaitu Komputer::). Terdapat beberapa sifat-CI yang ada pada kesemua CIs (contoh untuk kelas Komputer:Komputer::Nama, Komputer::CurDeplState, Komputer::MasaCipta). Untuk menunjukkan sifat individu CI sebagaimana yang ditakrifkan dalam Definisi-CI, skim berikut mesti digunakan (contoh untuk kelas Komputer): Komputer::harddisk::1, Komputer::harddisk::1::Kapasiti::1, komputer::harddisk::2, Komputer::harddisk::2::Kapasiti::1. Jika tiada penyertaan untuk kelas CI, maka ruangan default ditunjukkan sebagaimana yang ditakrifkan dalam ITSMKonfigItem::Bahagian Depan::AgentITSMKonfigItem###TunjukRuangan.';
    $Self->{Translation}->{'Defines the shown columns of CIs in the config item widget depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that are common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown as defined in the setting AgentCustomerInformationCenter::Backend###0060-CIC-ITSMConfigItemCustomerCompany (key DefaultColumns).'} =
        '';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view for all CI classes. If there is no entry, then the default columns are shown.'} =
        '';
    $Self->{Translation}->{'Defines the shown columns of CIs in the link table complex view, depending on the CI class. Each entry must be prefixed with the class name and double colons (i.e. Computer::). There are a few CI-Attributes that common to all CIs (example for the class Computer: Computer::Name, Computer::CurDeplState, Computer::CreateTime). To show individual CI-Attributes as defined in the CI-Definition, the following scheme must be used (example for the class Computer): Computer::HardDisk::1, Computer::HardDisk::1::Capacity::1, Computer::HardDisk::2, Computer::HardDisk::2::Capacity::1. If there is no entry for a CI class, then the default columns are shown.'} =
        'Mentakrifkan ruangan ditunjukkan CIs dalam pandangan pautan jadual kompleks, bergantung kepada kelas CI . Setiap penyertaan hendaklah dimulakan dengan nama kelas dan titik bertindih dua (iaitu Komputer::). Terdapat beberapa Sifat-sifat-CI yang sama kepada semua CIs (contoh untuk kelas Komputer:Komputer::Nama, Komputer::CurDeplState, Komputer::CreateTime). Untuk menunjukkan sifat individu CI sebagaimana yang ditakrifkan dalam Definisi-CI, skim berikut mesti digunakan (contoh untuk kelas Komputer): Komputer::harddisk::1, Komputer::harddisk::1::Kapasiti::1, komputer::harddisk::2, Komputer::harddisk::2::Kapasiti::1. Jika tiada penyertaan untuk kelas CI, maka ruangan default dipaparkan.';
    $Self->{Translation}->{'Defines which type of link (named from the ticket perspective) can affect the status of a linked CI.'} =
        'Takrifkan jenis sambungan yang mana (dinamakan daripada perspektif tiket) boleh menjejaskan status bagi satu sambungan CI.';
    $Self->{Translation}->{'Defines which type of ticket can affect the status of a linked CI.'} =
        'Takrifkan jenis tiket yang mana boleh menjejaskan status bagi satu sambungan CI.';
    $Self->{Translation}->{'Delete Configuration Item'} = '';
    $Self->{Translation}->{'Deployment State Color'} = 'Penempatan Keadaan Warna.';
    $Self->{Translation}->{'Duplicate'} = 'Gandakan';
    $Self->{Translation}->{'Enables configuration item bulk action feature for the agent frontend to work on more than one configuration item at a time.'} =
        'Membolehkan ciri tindakan pukal item konfigurasi untuk frontend ejen untuk bekerja pada lebih daripada satu item konfigurasi pada satu masa.';
    $Self->{Translation}->{'Enables configuration item bulk action feature only for the listed groups.'} =
        'Membolehkan ciri item konfigurasi tindakan pukal hanya untuk kumpulan yang disenaraikan.';
    $Self->{Translation}->{'Enables/disables the functionality to check ConfigItems for unique names. Before enabling this option you should check your system for already existing config items with duplicate names. You can do this with the script bin/otrs.ITSMConfigItemListDuplicates.pl.'} =
        'Membolehkan/melumpuhkan fungsi untuk menyemak KonfigItem untuk nama-nama yang unik. Sebelum membolehkan pilihan ini anda perlu menyemak sistem anda untuk barangan konfig yang telah sedia ada dengan nama yang sama. Anda boleh melakukan ini dengan bin skrip/otrs.ITSMConfigItemListDuplicates.pl.';
    $Self->{Translation}->{'Event module to set configitem-status on ticket-configitem-link.'} =
        'Model acara untuk menyediakan status-itemconfig atas sambungan-itemconfig-tiket.';
    $Self->{Translation}->{'ITSM config item overview.'} = 'pandangan item config ITSM.';
    $Self->{Translation}->{'Module to check the group responsible for a class.'} = 'Modul untuk menyemak kumpulan bertanggungjawab untuk kelas.';
    $Self->{Translation}->{'Module to check the group responsible for a configuration item.'} =
        'Modul untuk menyemak kumpulan bertanggungjawab untuk item konfigurasi.';
    $Self->{Translation}->{'Module to generate ITSM config item statistics.'} = 'Modul untuk menjana statistik konfig item ITSM.';
    $Self->{Translation}->{'Object backend module registration for the import/export module.'} =
        'Objekt-Backend Modul Registration des Import/Export Moduls.';
    $Self->{Translation}->{'Overview.'} = 'Pandangan keseluruhan.';
    $Self->{Translation}->{'Parameters for the dashboard backend of the customer company config item overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.'} =
        '';
    $Self->{Translation}->{'Parameters for the deployment states color in the preferences view of the agent interface.'} =
        'Parameter untuk warna keadaan mengatur kedudukan dalam paparan pilihan dari paparan ejen.';
    $Self->{Translation}->{'Parameters for the deployment states in the preferences view of the agent interface.'} =
        'Parameter untuk keadaan mengatur kedudukan dalam paparan pilihan dari paparan ejen.';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Parameter untuk contoh kumpulan yang dibenarkan pada ciri-ciri katalog.';
    $Self->{Translation}->{'Parameters for the pages (in which the configuration items are shown).'} =
        'Parameter untuk muka surat (di mana item konfigurasi ditunjukkan).';
    $Self->{Translation}->{'Permission Group'} = '';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item screen in the agent interface.'} =
        'Memerlukan kebenaran untuk menggunakan skrin item konfigurasi ITSM dalam paparan ejen.';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item search screen in the agent interface.'} =
        'Memerlukan kebenaran untuk menggunakan skrin carian item konfigurasi ITSM dalam paparan ejen.';
    $Self->{Translation}->{'Required permissions to use the ITSM configuration item zoom screen in the agent interface.'} =
        'Memerlukan kebenaran untuk menggunakan skrin zum item konfigurasi ITSM dalam paparan ejen.';
    $Self->{Translation}->{'Required permissions to use the add ITSM configuration item screen in the agent interface.'} =
        'Memerlukan kebenaran untuk menggunakan skrin tambah item konfigurasi ITSM dalam paparan ejen.';
    $Self->{Translation}->{'Required permissions to use the edit ITSM configuration item screen in the agent interface.'} =
        'Memerlukan kebenaran untuk menggunakan skrin edit item konfigurasi ITSM dalam paparan ejen.';
    $Self->{Translation}->{'Required permissions to use the history ITSM configuration item screen in the agent interface.'} =
        'Memerlukan kebenaran untuk menggunakan skrin sejarah item konfigurasi ITSM dalam paparan ejen.';
    $Self->{Translation}->{'Required permissions to use the print ITSM configuration item screen in the agent interface.'} =
        'Memerlukan kebenaran untuk menggunakan skrin cetak item konfigurasi ITSM dalam paparan ejen.';
    $Self->{Translation}->{'Required privileges to delete config items.'} = 'Keistimewaan-keistimewaan dikehendaki untuk memadamkan barang-barang config.';
    $Self->{Translation}->{'Search config items.'} = 'Cari barang-barang config.';
    $Self->{Translation}->{'Selects the configuration item number generator module. "AutoIncrement" increments the configuration item number, the SystemID, the ConfigItemClassID and the counter are used. The format is "SystemID.ConfigItemClassID.Counter", e.g. 1205000004, 1205000005.'} =
        'Memilih item konfigurasi modul penjana nombor. "PenambahanAuto" menambah bilangan item tatarajah, SistemID, KonfigItemClassID dan kaunter digunakan. Format ini adalah "SystemID.ConfigItemClassID.Counter ", contohnya 1205000004, 1205000005.';
    $Self->{Translation}->{'Set the incident state of a CI automatically when a Ticket is Linked to a CI.'} =
        'Menentukan keadaan insiden bagi CI secara automatik apabila suatu Tiket disambungkan kepada suatu CI.';
    $Self->{Translation}->{'Sets the deployment state in the configuration item bulk screen of the agent interface.'} =
        'Set keadaan penempatan dalam skrin pukal item konfigurasi antara muka ejen.';
    $Self->{Translation}->{'Sets the incident state in the configuration item bulk screen of the agent interface.'} =
        'Set keadaan insiden dalam skrin pukal item konfigurasi antara muka ejen.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a configuration item with another object in the config item zoom view of the agent interface.'} =
        'Menunjukkan pautan dalam menu yang membolehkan menghubungkan item konfigurasi dengan objek lain dalam pandangan zum item konfig bagi antara muka ejen.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a configuration item in the configuration item overview of the agent interface.'} =
        'Tunjuk pautan dalam menu untuk mengakses sejarah item konfigurasi di dalam gambaran keseluruhan item konfigurasi antara muka agen.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a configuration item in the its zoom view of the agent interface.'} =
        'Menunjukkan pautan dalam menu untuk mengakses sejarah item konfigurasi dalam pandangan zum antara muka ejen.';
    $Self->{Translation}->{'Shows a link in the menu to delete a configuration item in its zoom view of the agent interface.'} =
        'Menunjukkan satu sambungan kepada menu untuk memadam satu barang konfigurasi  dalam pandangan zumnya daripada antaramuka ejen.';
    $Self->{Translation}->{'Shows a link in the menu to duplicate a configuration item in the configuration item overview of the agent interface.'} =
        'Tunjuk pautan dalam menu untuk menyalin item konfigurasi di dalam gambaran keseluruhan item konfigurasi antara muka agen.';
    $Self->{Translation}->{'Shows a link in the menu to duplicate a configuration item in the its zoom view of the agent interface.'} =
        'Menunjukkan pautan dalam menu untuk menyalin barangan konfigurasi dalam pandangan zum antara muka ejen.';
    $Self->{Translation}->{'Shows a link in the menu to edit a configuration item in the its zoom view of the agent interface.'} =
        'Menunjukkan pautan dalam menu untuk edit barangan konfigurasi dalam pandangan zum antara muka ejen.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the configuration item zoom view of the agent interface.'} =
        'menunjukkan suatu sambungan pada menu untuk kembali dalam zoom item konfigurasi daripada antara muka agen';
    $Self->{Translation}->{'Shows a link in the menu to print a configuration item in the its zoom view of the agent interface.'} =
        'Menunjukkan pautan dalam menu untuk mencetak barangan konfigurasi dalam pandangan zum antara muka ejen.';
    $Self->{Translation}->{'Shows a link in the menu to zoom into a configuration item in the configuration item overview of the agent interface.'} =
        'Tunjuk pautan dalam menu untuk zum ke dalam barangan konfigurasi di dalam gambaran keseluruhan barangan konfigurasi antara muka agen.';
    $Self->{Translation}->{'Shows the config item history (reverse ordered) in the agent interface.'} =
        'Tunjuk sejarah barangan konfig (urutan terbalik) dalam antara muka agen.';
    $Self->{Translation}->{'The identifier for a configuration item, e.g. ConfigItem#, MyConfigItem#. The default is ConfigItem#.'} =
        'Pengecam untuk item konfigurasi, contoh: ConfigItem#, MyConfigItem#. Default ialah ConfigItem#.';
    $Self->{Translation}->{'class'} = 'kelas';
    $Self->{Translation}->{'global'} = 'global';
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
