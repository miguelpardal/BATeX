@ECHO OFF
REM BATeX - batch files for LaTeX
REM v2012-09-25
REM Copyright (C) 2012 Miguel L Pardal
REM
REM This program is free software: you can redistribute it and/or modify
REM it under the terms of the GNU General Public License as published by
REM the Free Software Foundation, either version 3 of the License, or
REM (at your option) any later version.
REM
REM This program is distributed in the hope that it will be useful,
REM but WITHOUT ANY WARRANTY; without even the implied warranty of
REM MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
REM GNU General Public License for more details.
REM
REM You should have received a copy of the GNU General Public License
REM along with this program.  If not, see <http://www.gnu.org/licenses/>.
REM

ECHO Cleaning intermediate files...

DEL /F /Q *.blg > NUL 2>&1
DEL /F /Q *.aux > NUL 2>&1
DEL /F /Q *.log > NUL 2>&1
DEL /F /Q *.ps > NUL 2>&1
DEL /F /Q *.dvi > NUL 2>&1
DEL /F /Q *~ > NUL 2>&1
DEL /F /Q *.bbl > NUL 2>&1
DEL /F /Q *.glo > NUL 2>&1
DEL /F /Q *.gls > NUL 2>&1
DEL /F /Q *.adx > NUL 2>&1
DEL /F /Q *.nlo > NUL 2>&1
DEL /F /Q *.nls > NUL 2>&1
DEL /F /Q *.out > NUL 2>&1
DEL /F /Q *.cut > NUL 2>&1
DEL /F /Q *.ain > NUL 2>&1
DEL /F /Q *.brf > NUL 2>&1
DEL /F /Q *.idx > NUL 2>&1
DEL /F /Q *.ilg > NUL 2>&1
DEL /F /Q *.ind > NUL 2>&1
DEL /F /Q *.lof > NUL 2>&1
DEL /F /Q *.lot > NUL 2>&1
DEL /F /Q *.toc > NUL 2>&1
DEL /F /Q *.bak > NUL 2>&1
DEL /F /Q _autidx_.* > NUL 2>&1
