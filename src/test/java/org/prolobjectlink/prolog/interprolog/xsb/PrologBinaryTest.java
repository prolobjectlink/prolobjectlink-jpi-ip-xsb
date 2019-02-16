/*-
 * #%L
 * prolobjectlink-jpi-ip-xsb
 * %%
 * Copyright (C) 2012 - 2019 Prolobjectlink Project
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
package org.prolobjectlink.prolog.interprolog.xsb;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;
import static org.prolobjectlink.logging.LoggerConstants.FILE_NOT_FOUND;
import static org.prolobjectlink.logging.LoggerConstants.IO;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Properties;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.prolobjectlink.logging.LoggerUtils;

public class PrologBinaryTest {

	@Before
	public void setUp() throws Exception {
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void test() throws FileNotFoundException, IOException {

		// files existence
		File bat = new File("bin/pllink.bat");
		File sh = new File("bin/pllink.sh");
		File src = new File("src/build/filters/bin.properties");
		assertTrue(bat.exists());
		assertTrue(sh.exists());
		assertTrue(src.exists());

		// build properties test
		Properties bin = new Properties();
		bin.load(new FileReader(src));
		String script = bin.getProperty("Main.FileName");
		assertEquals("pllink", script);
		String main = bin.getProperty("Main.Class");
		assertEquals(XsbPrologConsole.class.getName(), main);

		//
		String line = null;
		StringBuilder b = null;
		FileReader reader = null;
		BufferedReader buffer = null;

		try {
			reader = new FileReader(bat);
			buffer = new BufferedReader(reader);
			line = buffer.readLine();
			b = new StringBuilder();
			while (line != null) {
				b.append(line);
				line = buffer.readLine();
			}

			assertTrue(b.toString().contains(XsbPrologConsole.class.getName()));

			reader = new FileReader(sh);
			buffer = new BufferedReader(reader);
			line = buffer.readLine();
			b = new StringBuilder();
			while (line != null) {
				b.append(line);
				line = buffer.readLine();
			}

			assertTrue(b.toString().contains(XsbPrologConsole.class.getName()));

		} catch (FileNotFoundException e) {
			LoggerUtils.error(getClass(), FILE_NOT_FOUND, e);
		} catch (IOException e) {
			LoggerUtils.error(getClass(), IO, e);
		} finally {
			if (reader != null) {
				try {
					reader.close();
				} catch (IOException e) {
					LoggerUtils.error(getClass(), IO, e);
				}
			}
			if (buffer != null) {
				try {
					buffer.close();
				} catch (IOException e) {
					LoggerUtils.error(getClass(), IO, e);
				}
			}
		}

	}

}
