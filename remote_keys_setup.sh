#!/bin/bash
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openamtstc1 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openamtstc2 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openamtstw1 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openamtstw2 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@opendjtstc1 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@opendjtstw1 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openidmtstc1 'cat >> ~/.ssh/authorized_keys'
#cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openidmtstw1 'cat >> ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openigtstc1 'cat >> ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | ssh -oStrictHostKeyChecking=no root@openigtstw1 'cat >> ~/.ssh/authorized_keys'

