#/*******************************************************************************
 # Copyright (C) 2011, Linaro Limited.
 #
 # This file is part of PM QA.
 #
 # All rights reserved. This program and the accompanying materials
 # are made available under the terms of the Eclipse Public License v1.0
 # which accompanies this distribution, and is available at
 # http://www.eclipse.org/legal/epl-v10.html
 #
 # Contributors:
 #     Torez Smith <torez.smith@linaro.org> (IBM Corporation)
 #       - initial API and implementation
 #******************************************************************************/

all:
	@(cd testcases; $(MAKE) all)

clean:
	@(cd testcases; $(MAKE) clean)

