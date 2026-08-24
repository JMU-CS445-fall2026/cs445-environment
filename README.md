# CS 445 Course Environment

This repository is the Python environment for CS 445. It contains no
assignments, just the environment and a short notebook that checks it is
working.

You will create one Codespace from this repository and keep it for the entire
semester, adding each new assignment to it as it is released.

If you would rather work on your own computer, see the local installation
instructions on Canvas. You do not need this repository for that.

## Creating your Codespace

1. Click the green Code button above, choose the Codespaces tab, then click
   "Create codespace on main".
2. The first launch takes 2 to 5 minutes while it downloads the course
   environment. Later launches take seconds.
3. A notification appears saying JupyterLab is running on port 8888. Click
   "Open in Browser". If you miss the notification, open the Ports panel and
   click the globe icon next to port 8888.
4. Open setup_demo/445setup.ipynb and click the Validate button in the
   notebook toolbar. It should report that the notebook passes all tests. You
   do not need to run the cells yourself; Validate runs them for you.

## Getting back to your work

Go to https://github.com/codespaces and click your existing CS 445 Codespace.

Do not click "Create codespace" a second time. That builds a new, empty
environment, and your earlier work will appear to be gone. It is not deleted,
it is still in your first Codespace.

Closing the browser tab is safe. JupyterLab saves your work automatically every
few minutes, and your files stay on the Codespace disk while it is suspended.

## Working on an assignment

1. Download the assignment notebook.
2. In the JupyterLab file browser, create a folder for it using the new folder
   icon, named after the assignment, for example hw1_knn.
3. Open that folder and drag the notebook from your computer into the file list
   to upload it. Upload any data files the assignment provides the same way.
4. Double click the notebook and do your work. Save often with Ctrl+S.

If the assignment comes as a zip file, upload the zip the same way, then right
click it in the file browser and choose Extract Archive.

By the end of the semester your Codespace holds one folder per assignment,
which is what you want: everything from the course in one place.

## Submitting

1. Click Validate to confirm your notebook passes the tests that come with the
   assignment. Validate runs the notebook from a clean start, so it also
   catches code that only works when cells are run out of order.
2. Right click the notebook in the JupyterLab file browser and choose Download.
3. Upload that .ipynb file to Canvas.

Validation checks that your code runs and passes the visible tests. It is not
your grade, and some assignments include additional hidden tests.

## Two rules that protect your work

Stop your Codespace when you finish for the day. Go to
https://github.com/codespaces, find yours, and click Stop. Closing the tab is
not enough. A running Codespace uses up your monthly free hours even when you
are not working. Verified students get 180 hours per month, which is plenty if
you stop it and not plenty if you forget.

Download your notebooks as you go. GitHub permanently deletes Codespaces after
30 days of inactivity. If you go a month without opening yours, over spring
break for example, it can be deleted along with everything in it. Keep copies
of finished work on your own computer, and open your Codespace at least once a
month.

## What is installed

Python 3.12, PyTorch 2.12 (CPU), torchvision, scikit-learn, pandas,
matplotlib, seaborn, networkx, transformers, TensorBoard, graphviz, and
JupyterLab with nbgrader.

The environment is named env445. In any terminal, python and python3 are the
env445 versions, so you do not need to run conda activate.

If you run a .py file from VS Code and get ModuleNotFoundError, VS Code is
using the system Python instead. Open the Command Palette with Ctrl+Shift+P,
choose Python: Select Interpreter, and pick the one under
/opt/conda/envs/env445.
