# devops-netology-group21
Домашнее задание к занятию "2. Применение принципов IaaC в работе с виртуальными машинами"

Задача 1

Опишите своими словами основные преимущества применения на практике IaaC паттернов.
Какой из принципов IaaC является основополагающим?


Ответ:

Главное преимущество IaaC является увеличение степени автоматизации развёртывания инфраструктуры, что ведет к увеличению скорости выполнения этой операции и снижение трудозатрат на её выполнение. Из этого образуются все остальные положительные аспекты IaaC: масштабируемость, стабильность, обеспечение версионности и облегчение документирования и т.д.


Основополагающим принципом IaaC является обеспечение создания инфраструктуры аналогично процессу разработки программного обеспечения.



Задача 2

Чем Ansible выгодно отличается от других систем управление конфигурациями?
Какой, на ваш взгляд, метод работы систем конфигурации более надёжный push или pull?


Ответ:

Ansible не требует установки  специального PKI инструмента за счет использования SSh инфраструктуры.

Pull, т.к. отсутствует единая точка отказа и хранения данных для доступа.



Задача 3
Установить на личный компьютер:

VirtualBox
Vagrant
Ansible

Приложить вывод команд установленных версий каждой из программ, оформленный в markdown.

Ответ:
![image](https://user-images.githubusercontent.com/109209673/201516848-ff30f8c9-7ca3-4162-b557-8b0e725e9e1c.png)

>┌──(root㉿kali)-[~] 

└─# vbox-img --version
6.1.38_Debianr153438
                                                                             
>>┌──(root㉿kali)-[~]

└─# vagrant -v        
Vagrant 2.2.19
                                                                             
>>>┌──(root㉿kali)-[~]
 
└─# ansible --version          
ansible [core 2.13.4]
 config file = None
 
 configured module search path = ['/root/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
 
 ansible python module location = /usr/lib/python3/dist-packages/ansible 
 ansible collection location = /root/.ansible/collections:/usr/share/ansible/collections 
 executable location = /usr/bin/ansible 
 python version = 3.10.8 (main, Nov  4 2022, 09:21:25) [GCC 12.2.0] 
 jinja version = 3.0.3 
 libyaml = True 

