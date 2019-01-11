site_lamp
=========

Un role pour un site LAMP.
Il a été créé pour un besoin spécifique.

Requirements
------------

Il fonctionne sur CentOS et Debian. Il est necessaire d avoir Apache d installé.

Role Variables
--------------

Les variables ne sont pas a modifier.

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
