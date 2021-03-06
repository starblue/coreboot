/*
 * This file is part of the coreboot project.
 *
 * Copyright (C) 2007-2009 coresystems GmbH
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; version 2 of
 * the License.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 */

Name(\_S0, Package(){0x0,0x0,0x0,0x0})
#if !CONFIG(HAVE_ACPI_RESUME)
Name(\_S1, Package(){0x1,0x0,0x0,0x0})
#else
Name(\_S3, Package(){0x5,0x0,0x0,0x0})
#endif
#if !CONFIG(DISABLE_ACPI_HIBERNATE)
Name(\_S4, Package(){0x6,0x0,0x0,0x0})
#endif
Name(\_S5, Package(){0x7,0x0,0x0,0x0})
