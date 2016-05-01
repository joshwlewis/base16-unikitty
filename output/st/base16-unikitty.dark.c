

// Base16 Unikitty dark - simple terminal color setup
// Josh W Lewis
static const char *colorname[] = {
	/* Normal colors */
	"#322a30", /*  0: Base 00 - Black   */
	"#d8137f", /*  1: Base 08 - Red     */
	"#17ad98", /*  2: Base 0B - Green   */
	"#dc8a0e", /*  3: Base 0A - Yellow  */
	"#735bf1", /*  4: Base 0D - Blue    */
	"#a232dc", /*  5: Base 0E - Magenta */
	"#149bda", /*  6: Base 0C - Cyan    */
	"#c4c2c3", /*  7: Base 05 - White   */

	/* Bright colors */
	"#898588", /*  8: Base 03 - Bright Black */
	"#d8137f", /*  9: Base 08 - Red          */
	"#17ad98", /* 10: Base 0B - Green        */
	"#dc8a0e", /* 11: Base 0A - Yellow       */
	"#735bf1", /* 12: Base 0D - Blue         */
	"#a232dc", /* 13: Base 0E - Magenta      */
	"#149bda", /* 14: Base 0C - Cyan         */
	"#ffffff", /* 15: Base 05 - Bright White */

	/* A few more colors */

	"#d65407", /* 16: Base 09 */
	"#c720ca", /* 17: Base 0F */
	"#4f484d", /* 18: Base 01 */
	"#6c666b", /* 19: Base 02 */
	"#a7a3a6", /* 20: Base 04 */
	"#e1e0e1", /* 21: Base 06 */

	[255] = 0,

	[256] = "#c4c2c3", /* default fg: Base 05 */
	[257] = "#322a30", /* default bg: Base 00 */	
};

// Foreground, background and cursor
static unsigned int defaultfg = 256;
static unsigned int defaultbg = 257;
static unsigned int defaultcs = 256;

