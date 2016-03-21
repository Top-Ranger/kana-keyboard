Name:       harbour-kana-keyboard

%{!?qtc_qmake:%define qtc_qmake %qmake}
%{!?qtc_qmake5:%define qtc_qmake5 %qmake5}
%{!?qtc_make:%define qtc_make make}
%{?qtc_builddir:%define _builddir %qtc_builddir}
Summary:    kana keyboard
Version:    0.0.3
Release:    1
Group:      System/GUI/Other
License:    modified BSD
URL:        https://github.com/Top-Ranger/kana-keyboard
Source0:    %{name}-%{version}.tar.bz2
BuildArch:  noarch
BuildRequires:  qt5-qttools
BuildRequires:  qt5-qmake

%description
A simple hiragana / katakana keyboard for SailfishOS

%prep
%setup -q -n %{name}-%{version}

%build

%qtc_qmake5 

%qtc_make %{?_smp_mflags}

%install
rm -rf %{buildroot}
%qmake5_install

%files
%defattr(-,root,root,-)
%{_datadir}/maliit/plugins/com/jolla/*
%{_datadir}/maliit/plugins/com/jolla/layouts/*
