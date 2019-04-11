Simple-Package-Creator
============================

**OS Compatibility:**

**Simple Package Creator.app** has been tested and verified to run on the following versions of macOS:

* 10.14.4
* 10.13.6
* 10.12.6

Not tested on the following versions of OS X:

* 10.11.6 or earlier

============================

***Using Simple Package Creator.app***

1. As needed, download the **Simple_Package_Creator_Installer.zip** file from the **installer** directory in this GitHub repo.

2. Once downloaded and installed, double-click on the **Simple Package Creator** application.

3. You'll be prompted to select the self-contained application that you want to create an installer package from.

4. Once you've selected the self-contained application, the application will be copied to a temporary build location and a dialog window will appear to let you know that this may take a little while.

5. You'll be prompted to name the installer package. By default, the name filled in will be **My Great Application Installer Package**, but this name can be changed as desired.

6. Once you've entered a name for the installer package, you'll be prompted for a package identifier. By default, the name filled in will be **com.github.simple_package**, but this name should be changed to be something unique.

7. Once you've entered an identifier for the installer package, you'll be prompted for a version number. By default, the value filled in will be **1.0**, but this value should be changed to be something unique (preferably related to the application's version number.)

8. Once the package name, package identifier and package version have been set, **Simple Package Creator.app** will prompt for an administrator's username and password.

9. Once the admin username and password are provided, **Simple Package Creator.app** will create the installer package and prompt you when it's finished.

10. Click **OK** at the prompt and a new Finder window will open and display the newly-created installer package.

11. **Simple Package Creator.app** will automatically exit.


Once installed, the self-contained application will be stored in **/Applications** and will have the following permissions:

Owner: **root** (read-write)

Group: **wheel** (read-only)

Everyone: (read-only)


***How Simple Package Creator.app works***


**Simple Package Creator.app** an Automator application that will allow the selection of a self-contained application and creates an installer package that enables the installation of the application with pre-set permissions into **/Applications**. When a script is selected, the following process takes place:

1. The self-contained application is copied to **/tmp** as a zip archive named **simple_package_creator_tempfile.zip**, to give the package-building script a consistent value to work with.

2. After the package name, package identifier and package version are set, **/tmp** is checked to make sure that there is not an existing directory that is named the same as the chosen name. If a matching directory is found, it is removed.

3. A new directory is created in **/tmp** that matches the chosen name of the package.

4. Next, a **Payload** directory is created inside of **/tmp/package_name_here**

5. The application zip archive's contents are extracted to **/tmp/package_name_here/Payload**

6. The installer package is built by **pkgbuild** using the application now stored in **/tmp/package_name_here/Payload**

7. The **simple_package_creator_tempfile.zip** file is removed from **/tmp**.

8. The finished installer package is stored in **/tmp/package_name_here** and the user is prompted that the process is finished.

9. Once the user is notified and clicks OK, a new Finder window opens for **/tmp/package_name_here**


Blog post: [http://derflounder.wordpress.com/2014/04/29/simple-package-creator-app/](http://derflounder.wordpress.com/2014/04/29/simple-package-creator-app/)
