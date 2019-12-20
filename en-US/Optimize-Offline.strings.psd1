ConvertFrom-StringData -StringData @'
ActiveMountPoints                       = Active mount points detected. Performing clean-up.
FailedToCreateWorkingFileStructure      = Failed to create the working file structure.
InvalidWindowsInstallMedia              = "{0}" does not contain valid Windows Installation media.
ExportingMedia                          = Exporting media from "{0}"
CopyingWIM                              = Copying WIM from "{0}"
SelectWindows10Edition                  = Select the Windows 10 Edition to Optimize.
FailedToRetrieveImageMetadata           = Failed to retrieve the necessary image metadata from the {0}
UnsupportedImageVersion                 = Unsupported Image Version: [{0}]
UnsupportedImageArch                    = Unsupported Image Architecture: [{0}]
UnsupportedImageType                    = Unsupported Image Installation Type: [{0}]
UnsupportedImageBuild                   = Unsupported Image Build: [{0}]
SupportedImageBuild                     = Supported Image Build: [{0}]
MountingImage                           = Mounting {0}
FailedMountingImage                     = Failed to Mount {0}
PreOptimizedImageHealthHealthy          = Pre-Optimization Image Health State: [Healthy]
PreOptimizedImageHealthCorrupted        = The image has been flagged for corruption. Further servicing is required before the image can be optimized.
RemovingWindowsApp                      = Removing Provisioned App Package: {0}
FailedRemovingWindowsApps               = Failed to Remove Provisioned App Packages.
SystemAppsWarning                       = Do NOT remove any System Application if you are unsure of its impact on a live installation.
RemovingSystemApp                       = Removing System App: {0}
FailedRemovingSystemApp                 = Failed to Remove System App: {0}
FailedRemovingSystemApps                = Failed to Remove System Apps.
RemovedPackageCleanup                   = Disabling Services, Drivers and Integration Content for Removed Apps.
DisablingDefenderOptionalFeature        = Disabling Optional Feature: Windows-Defender-Default-Definitions
ImportingCustomAppAssociations          = Importing Custom App Associations.
FailedImportingCustomAppAssociations    = Failed to Import Custom App Associations.
RemovingWindowsCapability               = Removing Windows Capability: {0}
FailedRemovingWindowsCapabilities       = Failed to Remove Windows Capabilities.
RemovingWindowsPackage                  = Removing Windows Package: {0}
FailedRemovingWindowsPackages           = Failed to Remove Windows Packages.
DisablingUnsafeOptionalFeature          = Disabling Optional Feature: {0}
DisablingOptionalFeature                = Disabling Optional Feature: {0}
FailedDisablingOptionalFeatures         = Failed to Disable Optional Features.
EnablingOptionalFeature                 = Enabling Optional Feature: {0}
FailedEnablingOptionalFeatures          = Failed to Enable Optional Features.
IntegratingDeveloperMode                = Integrating the Developer Mode Feature Package.
FailedIntegratingDeveloperMode          = Failed to Integrate the Developer Mode Feature Package.
IntegratingWindowsStore                 = Integrating the Windows Store Application Packages.
FailedIntegratingWindowsStore           = Failed to Integrate the Windows Store Application Packages.
IntegratingMicrosoftEdge                = Integrating the Microsoft Edge Browser Application Packages.
FailedIntegratingMicrosoftEdge          = Failed to Integrate the Microsoft Edge Browser Application Packages.
IntegratingWin32Calc                    = Integrating the Win32 Calculator.
FailedIntegratingWin32Calc              = Failed to Integrate the Win32 Calculator.
IntegratingDataDedup                    = Integrating the Data Deduplication Packages.
FailedIntegratingDataDedup              = Failed to Integrate the Data Deduplication Packages.
IntegratingDaRT10                       = Integrating Microsoft DaRT 10 and Windows {0} Debugging Tools into {1}
FailedIntegratingDaRT10                 = Failed to Integrate Microsoft DaRT 10.
MissingRequiredRegistryData             = Missing the required localized data file for optimizing the registry: {0}
ApplyingRegistrySettings                = Applying Optimized Registry Settings.
FailedApplyingRegistrySettings          = Failed to Apply Optimized Registry Settings.
FailedImportingRegistryLocalizedData    = Failed to import the registry localized data file: {0}
FailedImportingAdditionalJSON           = Failed to import the Additional JSON file: {0}
ApplyingSetupContent                    = Applying Setup Content.
ApplyingWallpaper                       = Applying Wallpaper.
ApplyingSystemLogo                      = Applying System Logo.
ApplyingLockScreen                      = Applying Lock Screen.
FailedApplyingLockScreen                = Failed to Apply Lock Screen.
ImportingRegistryTemplates              = Importing Registry Templates.
ApplyingAnswerFile                      = Applying Answer File.
FailedApplyingAnswerFile                = Failed to Apply Answer File.
InjectingDriverPackages                 = Injecting Driver Packages into {0}
FailedInjectingDriverPackages           = Failed to Inject Driver Packages into {0}
EnablingNetFx3                          = Enabling Windows Feature: NetFx3
FailedEnablingNetFx3                    = Failed to Enable Windows Feature: NetFx3
CleanupStartMenu                        = Cleaning-up the Start Menu Layout.
CreatingPackageSummaryLog               = Creating a Package Summary Log.
PostOptimizedImageHealthHealthy         = Post-Optimization Image Health State: [Healthy]
PostOptimizedImageHealthCorrupted       = The image has been flagged for corruption. Discarding optimizations.
SavingDismountingImage                  = Saving and Dismounting {0}
FailedSavingDismountingImage            = Failed to Save and Dismount {0}
RebuildingExportingImage                = Rebuilding and Exporting {0}
FailedRebuildingExportingImage          = Failed to Rebuild and Export {0}
SolidCompressionWarning                 = Solid compression can take quite a while. Please be patient until it completes.
RebuildingExportingCompressed           = Rebuilding and Exporting {0} using {1} compression.
FailedRebuildingExportingCompressed     = Failed to Rebuild and Export {0} using {1} compression.
FailedToUpdateImageMetadata             = Failed to Update the Image Metadata for the {0}
MissingRequiredDataFiles                = Missing the required files to update the image metadata for the {0}
OptimizingInstallMedia                  = Optimizing the Installation Media File Structure.
CreatingISO                             = Creating a {0} Bootable Windows Installation Media ISO.
FailedCreatingISO                       = Failed to Create a {0} Bootable Windows Installation Media ISO.
FinalizingOptimizations                 = Finalizing Optimizations.
OptimizationsCompleted                  = {0} completed in [{1}] minutes with [{2}] errors.
'@