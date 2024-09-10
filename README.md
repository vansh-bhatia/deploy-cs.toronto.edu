# Deploy to cs.toronto.edu

Bash script designed to help you deploy your files to `cs.toronto.edu` using SCP

## Important Note

- All files transferred to `~/public_html` will be publicly accessible. Change the `DEST_DIR` variable in the script to a different path if you want to keep certain files private.


## Usage

Follow these steps to deploy:

1. **Prepare Your Project:**
   Generate your bundle, ensure the index.html works locally (if you're looking to deploy your custom website).

2. **Place the Script Correctly:**
   Save the `deploy.sh` script at the root directory level of your project (not inside any subdirectory). If you're deploying your custom website, that means the script must be 1 level above the `index.html` file in your files directory.

3. **Make the Script Executable:**
   If required, give execute permission to the script by running:

   ```bash
   chmod +x deploy.sh
   ```

4. **Run the Script:**
   Execute the script by running:

   ```bash
   ./deploy.sh
   ```

   You will need to enter your username (e.g., `your_username@cs.toronto.edu`) and your password for authentication.

5. **Deployment Complete:**
   If the script runs successfully, your files will be deployed to `~/public_html` on the server, making them publicly accessible. If you've changed the DEST_DIR, check the path for your files.

## License

This script is open-source and can be freely modified or distributed. Feel free to tailor it to your specific deployment needs!

- Vansh :)


