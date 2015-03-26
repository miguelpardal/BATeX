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

REM Update bibliography, generate PDF, generate bibliography, complete PDF generation, view result

REM bib update disabled for final submission
REM CALL update-bib.bat

CALL pdf.bat

CALL bib.bat

REM Sleep a while to show errors
REM FOR /L %%? IN (1, 1, 2) DO (
REM    ECHO .
REM    ping -n 2 127.0.0.1 >nul
REM)

REM CALL idx.bat
REM
REM Sleep a while to show errors
REM FOR /L %%? IN (1, 1, 2) DO (
REM     ECHO .
REM     ping -n 2 127.0.0.1 >nul
REM )

CALL pdfx2.bat

CALL view.bat
