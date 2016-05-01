

// Base16 Unikitty dark - simple terminal color setup
// Josh W Lewis
static const char *colorname[] = {
	/* Normal colors */
	"#31262e", /*  0: Base 00 - Black   */
	"#d8046f", /*  1: Base 08 - Red     */
	"#0fa994", /*  2: Base 0B - Green   */
	"#dc8a0e", /*  3: Base 0A - Yellow  */
	"#7f42f5", /*  4: Base 0D - Blue    */
	"#a717f1", /*  5: Base 0E - Magenta */
	"#279ed6", /*  6: Base 0C - Cyan    */
	"#bfbbbd", /*  7: Base 05 - White   */

	/* Bright colors */
	"#867f84", /*  8: Base 03 - Bright Black */
	"#d8046f", /*  9: Base 08 - Red          */
	"#0fa994", /* 10: Base 0B - Green        */
	"#dc8a0e", /* 11: Base 0A - Yellow       */
	"#7f42f5", /* 12: Base 0D - Blue         */
	"#a717f1", /* 13: Base 0E - Magenta      */
	"#279ed6", /* 14: Base 0C - Cyan         */
	"#f8f7f7", /* 15: Base 05 - Bright White */

	/* A few more colors */

	"#d65407", /* 16: Base 09 */
	"#c720ca", /* 17: Base 0F */
	"#4d434a", /* 18: Base 01 */
	"#696167", /* 19: Base 02 */
	"#a29da0", /* 20: Base 04 */
	"#dbd9da", /* 21: Base 06 */

	[255] = 0,

	[256] = "#bfbbbd", /* default fg: Base 05 */
	[257] = "#31262e", /* default bg: Base 00 */	
};

// Foreground, background and cursor
static unsigned int defaultfg = 256;
static unsigned int defaultbg = 257;
static unsigned int defaultcs = 256;

