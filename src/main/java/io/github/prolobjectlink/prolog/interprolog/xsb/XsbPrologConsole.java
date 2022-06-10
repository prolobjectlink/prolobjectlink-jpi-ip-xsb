/*
 * #%L
 * prolobjectlink-jpi-ip-xsb
 * %%
 * Copyright (C) 2020 - 2022 Prolobjectlink Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package io.github.prolobjectlink.prolog.interprolog.xsb;

import io.github.prolobjectlink.prolog.AbstractConsole;
import io.github.prolobjectlink.prolog.PrologConsole;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class XsbPrologConsole extends AbstractConsole implements PrologConsole {

	public XsbPrologConsole() {
		super(new XsbProlog());
	}

	public static void main(String[] args) {
		new XsbPrologConsole().run(args);
	}

}
