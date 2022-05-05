site_lamp
=========
<br>
Un role destiné pour un site LAMP.
Il a été créé pour un besoin spécifique.
<br>
Ce role n'a d intérêt que dans le cadre d une formation.
De nombreux éléments sont critiquables. 
L'objectif est de discuter à l'amélioration de ce role et du projet auquel il s'intègre.


Requirements
------------

Il fonctionne sur CentOS, Debian et Ubuntu. Il est nécessaire d'avoir Apache d'installé.

Role Variables
--------------

Les variables ne sont pas à modifier.

Dependencies
------------

Pas de dépendance.

Example Playbook
---------------

    - hosts: servers
      roles:
         - { role: barangerjeanmarc.site_lamp  }

License
-------

BSD

Author Information
------------------

barangerjeanmarc
