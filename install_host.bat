:: Copyright 2014 The Chromium Authors. All rights reserved.
:: Use of this source code is governed by a BSD-style license that can be
:: found in the LICENSE file.

:: Change HKCU to HKLM if you want to install globally.
:: %~dp0 is the directory containing this bat script and ends with a backslash.
REG ADD "HKCU\Software\Google\Chrome\NativeMessagingHosts\com.stark.second_browser_client" /ve /t REG_SZ /d "%~dp0com.stark.second_browser_client_win.json" /f
COPY /y "%~dp0browsers-win.json" "%~dp0browsers.json"
pause