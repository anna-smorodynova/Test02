# Introduction 
The page customization object in Dynamics 365 Business Central allows you to add changes to the layout and actions on page that are accessible for a profile.

The page customization object has more restrictions than the page extension object; when you define a new page customization object, you cannot add variables, procedures, or triggers.
https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-page-customization-object

# Contribute
Example:
https://www.waldo.be/2020/04/03/how-to-really-rename-all-al-files-of-your-business-central-app/

    "CRS.FileNamePattern": "<ObjectNameShort>.<ObjectTypeShortPascalCase>.al",
    "CRS.FileNamePatternExtensions": "<ObjectNameShort>.<ObjectTypeShortPascalCase>.al",
    "CRS.FileNamePatternPageCustomizations": "<ObjectNameShort>.<ObjectTypeShortPascalCase>.al",
    "CRS.OnSaveAlFileAction": "Rename",
    "CRS.RenameWithGit": false,
