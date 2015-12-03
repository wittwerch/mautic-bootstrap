Step 1
---------------------
Create a auth.json in the root directory of the repository. Enter a personal Github token from https://github.com/settings/tokens.

    {
        "github-oauth": {
            "github.com": "your-personal-token"
        }
    }

Step 2
---------------------
Launch the rocket

    vagrant up

Step 3
---------------------
Go to http://192.168.33.10 and the follow the instruction of the installer.

Enter the following database credentials

* Database: scotchbox
* User: root
* Password: root
