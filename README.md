#am facut o imagine docker cu o versiune de python 3.9 si diferite pachete de ML. 
#pentru a putea folosi asta o sa trebuiasca sa descarci docker de pe https://www.docker.com/get-started/ --> download for windows/linux/mac (in functie de ce ai tu)
#o sa fie nevoie sa iti faci si un cont. 

#daca mai ai nevoie de alte pachete le adaugi in requirements. 

#pentru executie ai de urmat pasii astia: 
1. deschizi un terminal si navighezi in folderul in care se afla fiserele docker-compose.yaml si Dockerfile
2. rulezi `docker-compose up --build` (asta e necesara doar la prima rulare - o sa dureze in jur de 10 minute)
    2.a. la rulari succesive, ca sa mearga mai repede poti rula simplu `docker-compose up`
3. dupa ce ruleaza o sa iasa un output ca asta: 
```
python-dev-env  | [I 20:13:27.345 NotebookApp] Writing notebook server cookie secret to /root/.local/share/jupyter/runtime/notebook_cookie_secret
python-dev-env  |
python-dev-env  |   _   _          _      _
python-dev-env  |  | | | |_ __  __| |__ _| |_ ___
python-dev-env  |  | |_| | '_ \/ _` / _` |  _/ -_)
python-dev-env  |   \___/| .__/\__,_\__,_|\__\___|
python-dev-env  |        |_|
python-dev-env  |
python-dev-env  | Read the migration plan to Notebook 7 to learn about the new features and the actions to take if you are using extensions.
python-dev-env  |
python-dev-env  | https://jupyter-notebook.readthedocs.io/en/latest/migrate_to_notebook7.html
python-dev-env  |
python-dev-env  | Please note that updating to Notebook 7 might break some of your extensions.
python-dev-env  |
python-dev-env  | [I 20:13:27.570 NotebookApp] Serving notebooks from local directory: /code
python-dev-env  | [I 20:13:27.570 NotebookApp] Jupyter Notebook 6.5.7 is running at:
python-dev-env  | [I 20:13:27.570 NotebookApp] http://885a5c24fc30:8888/?token=5870840a0fddec0cf138335b0b8b7ece3590b47499b89e85
python-dev-env  | [I 20:13:27.570 NotebookApp]  or http://127.0.0.1:8888/?token=5870840a0fddec0cf138335b0b8b7ece3590b47499b89e85
python-dev-env  | [I 20:13:27.570 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
python-dev-env  | [C 20:13:27.573 NotebookApp]
python-dev-env  |
python-dev-env  |     To access the notebook, open this file in a browser:
python-dev-env  |         file:///root/.local/share/jupyter/runtime/nbserver-1-open.html
python-dev-env  |     Or copy and paste one of these URLs:
python-dev-env  |         http://885a5c24fc30:8888/?token=5870840a0fddec0cf138335b0b8b7ece3590b47499b89e85
python-dev-env  |      or http://127.0.0.1:8888/?token=5870840a0fddec0cf138335b0b8b7ece3590b47499b89e85
python-dev-env  | [W 20:13:30.310 NotebookApp] Clearing invalid/expired login cookie username-127-0-0-1-8888
python-dev-env  | [W 20:13:30.310 NotebookApp] Couldn't authenticate WebSocket connection
python-dev-env  | [W 20:13:30.311 NotebookApp] Clearing invalid/expired login cookie username-127-0-0-1-8888
```

4. de aici e relevant link-ul http://127.0.0.1:8888/?token=5870840a0fddec0cf138335b0b8b7ece3590b47499b89e85. La tine o sa fie altul. dai click pe ala si o sa se deschida in browserul tau default un jupyter notebook. 

5. dependintele le-am instalat eu (cred ca pe toate. e greu de zis fara cod) - este posibil sa mai fie si alte conflicte - dar din nou - dificil de zis fara cod. 