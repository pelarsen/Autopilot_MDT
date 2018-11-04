@echo off
:: // ***************************************************************************
:: //
:: //
:: // File:      SetupComplete.cmd
:: //
:: // Version:   1.0
:: //
:: // Purpose:   Cleanup after MDT Autopilot deployment
:: //
:: // ***************************************************************************

:: Workaround for incorrectly-registered TS environment
reg delete HKCR\Microsoft.SMS.TSEnvironment /f > nul 2>&1
rmdir /Q /S c:\MININT 
