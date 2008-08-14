# --
# Kernel/Language/bg_ITSMConfigItem.pm - the bulgarian translation of ITSMConfigItem
# Copyright (C) 2001-2008 OTRS AG, http://otrs.org/
# Copyright (C) 2007-2008 Milen Koutev
# --
# $Id: bg_ITSMConfigItem.pm,v 1.3 2008-08-14 11:50:28 mh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl-2.0.txt.
# --

package Kernel::Language::bg_ITSMConfigItem;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.3 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'Config Item'}            = '';
    $Lang->{'Config Item-Area'}       = '';
    $Lang->{'Config Item Management'} = '���������� �� ����������������� ������� CI';
    $Lang->{'Change Definition'}      = '������� �� �����������';
    $Lang->{'Class'}                  = '����';
    $Lang->{'Show Versions'}          = '������ ��������';
    $Lang->{'Hide Versions'}          = '����� ��������';
    $Lang->{'Last changed by'}        = '�������� �������� ��';
    $Lang->{'Last changed'}           = '�������� �������';
    $Lang->{'Change of definition failed! See System Log for details.'}
        = '��������� �� ����������� � ���������! ��� ��������� ������ �� �������.';
    $Lang->{'Also search in previous versions?'}        = '�� ����� � � ���������� ������?';
    $Lang->{'Config Items shown'}                       = '�������� ��������.�������';
    $Lang->{'Config Items available'}                   = '�������� ��������.�������';
    $Lang->{'Search Config Items'}                      = '';
    $Lang->{'Deployment State'}                         = '';
    $Lang->{'Current Deployment State'}                 = '';
    $Lang->{'Incident State'}                           = '';
    $Lang->{'Current Incident State'}                   = '';
    $Lang->{'The name of this config item'}             = '';
    $Lang->{'The deployment state of this config item'} = '';
    $Lang->{'The incident state of this config item'}   = '';
    $Lang->{'Last Change'}                              = '�������� �������';
    $Lang->{'Duplicate'}                                = '������� �����';
    $Lang->{'Expired'}                                  = '�������';
    $Lang->{'Inactive'}                                 = '���������';
    $Lang->{'Maintenance'}                              = '���������';
    $Lang->{'Pilot'}                                    = '�����-�����';
    $Lang->{'Planned'}                                  = '��������';
    $Lang->{'Production'}                               = '�����������';
    $Lang->{'Repair'}                                   = '������/��������������';
    $Lang->{'Retired'}                                  = '������� �� ��������';
    $Lang->{'Review'}                                   = '����������';
    $Lang->{'Test/QA'}                                  = '����/��������� �������';
    $Lang->{'Operational'}                              = '';
    $Lang->{'Incident'}                                 = '';
    $Lang->{'Desktop'}                                  = '��������';
    $Lang->{'Laptop'}                                   = '��������';
    $Lang->{'Other'}                                    = '�����';
    $Lang->{'PDA'}                                      = 'PDA';
    $Lang->{'Phone'}                                    = '�������';
    $Lang->{'Server'}                                   = '������';
    $Lang->{'Backup Device'}                            = '���������� �-��';
    $Lang->{'Beamer'}                                   = '�����';
    $Lang->{'Camera'}                                   = '������';
    $Lang->{'Docking Station'}                          = '������ �������';
    $Lang->{'Keybord'}                                  = '����������';
    $Lang->{'Modem'}                                    = '�����';
    $Lang->{'Monitor'}                                  = '�������';
    $Lang->{'Mouse'}                                    = '�����';
    $Lang->{'Other'}                                    = '�����';
    $Lang->{'PCMCIA Card'}                              = 'PCMCIA �����';
    $Lang->{'Printer'}                                  = '�������';
    $Lang->{'Router'}                                   = '�����';
    $Lang->{'Scanner'}                                  = '������';
    $Lang->{'Security Device'}                          = '�-�� �� ���������';
    $Lang->{'Switch'}                                   = '������������';
    $Lang->{'USB Device'}                               = 'USB ����������';
    $Lang->{'WLAN Access Point'}                        = 'WLAN ����� �� ������';
    $Lang->{'GSM'}                                      = 'GSM';
    $Lang->{'LAN'}                                      = 'LAN';
    $Lang->{'Other'}                                    = '�����';
    $Lang->{'Telco'}                                    = 'Telco';
    $Lang->{'WLAN'}                                     = 'WLAN';
    $Lang->{'Admin Tool'}                               = '���������������� ����������';
    $Lang->{'Client Application'}                       = '������������� ����������';
    $Lang->{'Client OS'}                                = '������������� ����.�-��';
    $Lang->{'Embedded'}                                 = '��������';
    $Lang->{'Middleware'}                               = '������ ����';
    $Lang->{'Other'}                                    = '�����';
    $Lang->{'Server Application'}                       = '�������� ����������';
    $Lang->{'Server OS'}                                = '�������� ����.�-��';
    $Lang->{'User Tool'}                                = '��������� ����������';
    $Lang->{'Concurrent Users'}                         = '����������� �����������';
    $Lang->{'Demo'}                                     = '����';
    $Lang->{'Developer Licence'}                        = '������ �� ������������';
    $Lang->{'Enterprise Licence'}                       = '���������� ������';
    $Lang->{'Freeware'}                                 = '��������� ���������������';
    $Lang->{'Open Source'}                              = '������� � ������� ���';
    $Lang->{'Per Node'}                                 = '����������� �� �����';
    $Lang->{'Per Processor'}                            = '����������� �� ��������';
    $Lang->{'Per Server'}                               = '����������� �� ������';
    $Lang->{'Per User'}                                 = '����������� �� ����������';
    $Lang->{'Single Licence'}                           = '�������� ������';
    $Lang->{'Time Restricted'}                          = '������, ��������� �� �����';
    $Lang->{'Unlimited'}                                = '����������� ������';
    $Lang->{'Volume Licence'}                           = '��������� ������ ��������';
    $Lang->{'Model'}                                    = '�����';
    $Lang->{'Serial Number'}                            = '������ �����';
    $Lang->{'Operating System'}                         = '����������� �������';
    $Lang->{'CPU'}                                      = '��������';
    $Lang->{'Ram'}                                      = '�����';
    $Lang->{'Hard Disk'}                                = '����� ����';
    $Lang->{'Hard Disk::Capacity'}                      = '����� ����::���������';
    $Lang->{'Capacity'}                                 = '���������';
    $Lang->{'FQDN'}                                     = 'FQDN';
    $Lang->{'Network Adapter'}                          = '������ �������';
    $Lang->{'Network Adapter::IP over DHCP'}            = '������ �������::IP �� DHCP';
    $Lang->{'Network Adapter::IP Address'}              = '������ �������::IP �����';
    $Lang->{'IP over DHCP'}                             = 'IP �� DHCP';
    $Lang->{'IP Address'}                               = 'IP �����';
    $Lang->{'Graphic Adapter'}                          = '�������� �����';
    $Lang->{'Other Equipment'}                          = '����� ����������';
    $Lang->{'Warranty Expiration Date'}                 = '���� �� �������� �� ����������';
    $Lang->{'Install Date'}                             = '���� �� ����������';
    $Lang->{'Network Address'}                          = '������ �����';
    $Lang->{'Network Address::Subnet Mask'}             = '������ �����::����� �� ����������';
    $Lang->{'Network Address::Gateway'}                 = '������ �����::���� ������';
    $Lang->{'Subnet Mask'}                              = '����� �� ����������';
    $Lang->{'Gateway'}                                  = '���� ������';
    $Lang->{'Licence Type'}                             = '��� �� �������';
    $Lang->{'Licence Key'}                              = '�������� ����';
    $Lang->{'Licence Key::Quantity'}                    = '�������� ����::����������';
    $Lang->{'Licence Key::Expiration Date'}             = '�������� ����::���� �� ��������';
    $Lang->{'Quantity'}                                 = '����������';
    $Lang->{'Expiration Date'}                          = '���� �� ��������';
    $Lang->{'Media'}                                    = '�����';
    $Lang->{'Maximum number of one element'}            = '';
    $Lang->{'Identifier'}                               = '';

    return 1;
}

1;
