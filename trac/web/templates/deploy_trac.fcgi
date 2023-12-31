{##}#!${executable}
{##}# -*- coding: utf-8 -*-
{##}#
{##}# Copyright (C) 2003-2023 Edgewall Software
{##}# Copyright (C) 2003-2004 Jonas Borgström <jonas@edgewall.com>
{##}# All rights reserved.
{##}#
{##}# This software is licensed as described in the file COPYING, which
{##}# you should have received as part of this distribution. The terms
{##}# are also available at https://trac.edgewall.org/wiki/TracLicense.
{##}#
{##}# This software consists of voluntary contributions made by many
{##}# individuals. For the exact contribution history, see the revision
{##}# history and logs, available at https://trac.edgewall.org/log/.
{##}#
{##}# Author: Jonas Borgström <jonas@edgewall.com>

import os
import pkg_resources

from trac.web import fcgi_frontend

def main():
    if 'TRAC_ENV' not in os.environ and \
       'TRAC_ENV_PARENT_DIR' not in os.environ:
        os.environ['TRAC_ENV'] = ${repr(env.path)}
    if 'PYTHON_EGG_CACHE' not in os.environ:
        if 'TRAC_ENV' in os.environ:
            egg_cache = os.path.join(os.environ['TRAC_ENV'], '.egg-cache')
        elif 'TRAC_ENV_PARENT_DIR' in os.environ:
            egg_cache = os.path.join(os.environ['TRAC_ENV_PARENT_DIR'],
                                     '.egg-cache')
        pkg_resources.set_extraction_path(egg_cache)
    fcgi_frontend.run()

if __name__ == '__main__':
    main()
