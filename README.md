# CS 445 — Course Environment

This repository is your Python machine-learning environment for CS 445. It
contains no assignments — just the environment and a short notebook that checks
it is working.

You will create **one** Codespace from this repository and keep it for the
**entire semester**, adding each new assignment to it as it is released.

> Prefer to work on your own computer instead? See the local installation
> instructions on Canvas. You don't need this repository for that.

---

## First time — create your Codespace

1. Click the green **Code** button above → **Codespaces** tab → **Create
   codespace on main**.
2. Wait. The first launch takes **2–5 minutes** while it downloads the course
   environment. Later launches take seconds.
3. JupyterLab opens automatically in a new browser tab. If it doesn't, open the
   **Ports** panel and click the globe icon next to port **8888**.
4. Open `setup_demo/445setup.ipynb` and run every cell
   (**Run → Run All Cells**). If it prints `Setup looks good.` and shows a plot,
   you're ready to go.

If the setup notebook reports an error, post the message on Piazza before the
first assignment is due.

---

## Every time after that — reopen the *same* Codespace

Go to **<https://github.com/codespaces>** and click your existing CS 445
Codespace.

> ### ⚠️ Do not click "Create codespace" again
>
> That builds a brand-new, empty environment, and all of your previous work
> will appear to have vanished. It isn't deleted — it's still in your first
> Codespace — but this is the single most common way students lose track of
> their work. Bookmark <https://github.com/codespaces> now.

Closing the browser tab is safe. JupyterLab autosaves every couple of minutes,
and your files stay on the Codespace's disk while it is suspended.

---

## Working on an assignment

Assignments are distributed through **Canvas**, not through this repository.

1. Download the assignment notebook from Canvas.
2. In the JupyterLab file browser, create a new folder for it (the **+ folder**
   icon), named after the assignment — for example `hw1_knn`.
3. Open that folder and **drag the notebook from your computer into the file
   list** to upload it. Upload any data files the assignment provides the same
   way.
4. Double-click the notebook and do your work. Save often (`Ctrl+S`).

Over the semester your Codespace fills up with one folder per assignment, which
is exactly what you want — everything from the course in one place.

## Submitting

1. Run the whole notebook one final time from a clean start:
   **Kernel → Restart Kernel and Run All Cells**. Confirm it completes without
   errors — a notebook that only runs out of order will lose points.
2. Right-click the notebook in the JupyterLab file browser → **Download**.
3. Upload that `.ipynb` file to Canvas.

---

## Two rules that protect your work

**1. Stop your Codespace when you finish for the day.**
Go to <https://github.com/codespaces>, find yours, and click **Stop**. Closing
the tab is not enough — a running Codespace burns through your monthly free
hours while you aren't even using it. (Verified students get 180 hours per
month, which is plenty if you stop it, and not plenty if you don't.)

**2. Download your notebooks as you go.**
GitHub **permanently deletes** Codespaces after **30 days of inactivity**. If
you go a month without opening yours — over spring break, say — it can be
deleted along with everything in it. Keep a copy of finished work on your own
computer, and open your Codespace at least once a month.

---

## What's installed

Python 3.12 · PyTorch 2.12 (CPU) · torchvision 0.27 · Transformers 5.10 ·
scikit-learn 1.9 · pandas 3.0 · matplotlib 3.10 · seaborn 0.13 · networkx 3.6 ·
TensorBoard · graphviz · JupyterLab 4.5 with nbgrader

The environment is named `env445` and is already active in every terminal — you
do not need to run `conda activate`.
