site_lamp
=========
<br>
Un role pour un site LAMP.
Il a été créé pour un besoin spécifique.
<br>
Ce role n a d intéret que dans le cadre d une formation.
De nombreux éléments sont critiquables. 
L'objectif est de discuter à l'amélioration de ce role et du projet auqul il s'intègre.


Requirements
------------

Il fonctionne sur CentOS et Debian. Il est necessaire d avoir Apache d'installé.

Role Variables
--------------

Les variables ne sont pas à modifier.

Dependencies
------------

Pas de dependance.

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
