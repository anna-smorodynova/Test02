/// <summary>
/// Codeunit Install51000SSI (ID 51000).
/// </summary>
codeunit 51000 "Install51000SSI"
{
    
    // https://docs.microsoft.com/en-us/dynamics-nav/developer/devenv-extension-install-code
    Subtype = Install;

    var
        myAppInfo: ModuleInfo;

    trigger OnInstallAppPerCompany();
    begin
        NavApp.GetCurrentModuleInfo(myAppInfo); // Get info about the currently executing module
        IF myAppInfo.DataVersion() = Version.Create(0, 0, 0, 0) THEN  // A 'DataVersion' of 0.0.0.0 indicates a 'fresh/new' install
            HandleFreshInstall()
        else
            HandleReinstall(); // If not a fresh install, then we are Re-installing the same version of the extension

    end;

    /// <summary> 
    /// Description for HandleFreshInstall.
    /// </summary>
    local procedure HandleFreshInstall();

    begin
        // Do work needed the first time this extension is ever installed for this tenant.
        // Some possible usages:
        // - Service callback/telemetry indicating that extension was install
        // - Initial data setup for use
    end;

    /// <summary> 
    /// Description for HandleReinstall.
    /// </summary>
    procedure HandleReinstall();
    var

    begin
        // Do work needed when reinstalling the same version of this extension back on this tenant.
        // Some possible usages:
        // - Service callback/telemetry indicating that extension was reinstalled
        // - Data 'patchup' work, for example, detecting if new 'base' records have been changed while you have been working 'offline'.
        // - Setup 'welcome back' messaging for next user access.


    end;
    /// <summary> 
    /// Description for CompanyInitialize.
    /// </summary>
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Company-Initialize", 'OnCompanyInitialize', '', false, false)]
    local procedure CompanyInitialize()
    begin

    end;


}

