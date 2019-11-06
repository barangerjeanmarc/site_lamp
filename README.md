site_lamp
=========

Un role pour un site LAMP.<br>
Il a été créé pour un besoin spécifique.
Ce role n'a d intéret que dans le cadre d une formation.

Requirements
------------

Il fonctionne sur CentOS et Debian. Il est necessaire d avoir Apache d installé.

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
