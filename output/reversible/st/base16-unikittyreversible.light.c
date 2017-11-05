

// Base16 Unikitty Reversible light - simple terminal color setup
// Josh W Lewis (@joshwlewis)
static const char *colorname[] = {
	/* Normal colors */
	"#2e2a31", /*  0: Base 00 - Black   */
	"#d8137f", /*  1: Base 08 - Red     */
	"#17ad98", /*  2: Base 0B - Green   */
	"#dc8a0e", /*  3: Base 0A - Yellow  */
	"#7864fa", /*  4: Base 0D - Blue    */
	"#b33ce8", /*  5: Base 0E - Magenta */
	"#149bda", /*  6: Base 0C - Cyan    */
	"#c3c2c4", /*  7: Base 05 - White   */

	/* Bright colors */
	"#878589", /*  8: Base 03 - Bright Black */
	"#d8137f", /*  9: Base 08 - Red          */
	"#17ad98", /* 10: Base 0B - Green        */
	"#dc8a0e", /* 11: Base 0A - Yellow       */
	"#7864fa", /* 12: Base 0D - Blue         */
	"#b33ce8", /* 13: Base 0E - Magenta      */
	"#149bda", /* 14: Base 0C - Cyan         */
	"#ffffff", /* 15: Base 05 - Bright White */

	/* A few more colors */

	"#d65407", /* 16: Base 09 */
	"#d41acd", /* 17: Base 0F */
	"#4b484e", /* 18: Base 01 */
	"#69666b", /* 19: Base 02 */
	"#a5a3a6", /* 20: Base 04 */
	"#e1e0e1", /* 21: Base 06 */

	[255] = 0,

	[256] = "#69666b", /* default fg: Base 02 */
	[257] = "#ffffff", /* default bg: Base 07 */	
};

// Foreground, background and cursor
static unsigned int defaultfg = 256;
static unsigned int defaultbg = 257;
static unsigned int defaultcs = 256;


