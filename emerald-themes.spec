%define svn 697
#%define rel 1

%if %defined svn
%define release %mkrel 0.svn%svn.%rel
%else
%define release %mkrel %rel
%endif

Name:	 emerald-themes
Version: 0.1.1
Release: %release
Summary: Custom Generic Window Decorator Themes
License: GPL
Group:   System/X11
URL: http://compiz.net
# NB Tarballs generated from http://svn.beryl-project.org/tags/release-%{version}/%{name}/
%if %defined svn
Source: %{name}-%{version}-%{svn}.tar.bz2
%else
Source: %{name}-%{version}.tar.bz2
%endif
BuildRoot: %{_tmppath}/%{name}-build-root
BuildArch: noarch

# cgwd-themes was renamed to emerald
Provides: cgwd-themes
Obsoletes: cgwd-themes
Obsoletes: cgwd-themes-extra

%description

Themes for the Emerald window decorator.

%prep
%setup -q -n %name 

sh autogen.sh

%configure2_5x

%build
%make

%install

rm -rf %buildroot
%makeinstall_std

chmod -R a+r %buildroot

%clean
rm -rf %buildroot

%files
%defattr(-,root,root)
%{_datadir}/emerald/themes/*


