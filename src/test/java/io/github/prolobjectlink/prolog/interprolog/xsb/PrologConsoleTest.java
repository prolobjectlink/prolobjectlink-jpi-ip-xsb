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

import static org.junit.Assert.assertEquals;

import java.util.HashMap;
import java.util.Map;

import org.junit.Test;

import io.github.prolobjectlink.prolog.interprolog.xsb.XsbPrologConsole;

public class PrologConsoleTest extends PrologBaseTest {

	private XsbPrologConsole console = new XsbPrologConsole();

	@Test
	public final void testGetArguments() {
		Map<String, String> m = new HashMap<String, String>();
		m.put("-r", "./directory/file.pl");
		assertEquals(m, console.getArguments(new String[] { "-r", "./directory/file.pl" }));
	}

}
