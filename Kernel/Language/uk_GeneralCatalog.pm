# --
# Copyright (C) 2001-2018 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::uk_GeneralCatalog;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAAGeneralCatalog
    $Self->{Translation}->{'Functionality'} = 'Функціональність';

    # Template: AdminGeneralCatalog
    $Self->{Translation}->{'General Catalog Management'} = 'Керування загальним каталогом';
    $Self->{Translation}->{'Add Catalog Item'} = 'Додати елемент каталогу';
    $Self->{Translation}->{'Add Catalog Class'} = 'Додати клас каталогу';
    $Self->{Translation}->{'Catalog Class'} = 'Клас каталогу';
    $Self->{Translation}->{'Edit Catalog Item'} = '';

    # SysConfig
    $Self->{Translation}->{'Admin.'} = 'Адміністратор';
    $Self->{Translation}->{'Create and manage the General Catalog.'} = 'Створити і керувати загальним каталогом';
    $Self->{Translation}->{'Frontend module registration for the AdminGeneralCatalog configuration in the admin area.'} =
        'Frontend модуль реєстрації в зоні адміністрування для конфігурації AdminGeneralCatalog';
    $Self->{Translation}->{'General Catalog'} = 'Загальни каталог';
    $Self->{Translation}->{'Parameters for the example comment 2 of the general catalog attributes.'} =
        'Параметри для прикладу коментар 2 атрибутів загального каталогу.';
    $Self->{Translation}->{'Parameters for the example permission groups of the general catalog attributes.'} =
        'Параметри для прикладу дозволу груп загальних атрибутів каталогу.';

}

1;
