/*************************************************
   *            Copy and save string                *
   *            *************************************************/

/* This function assumes that memcpy() is faster than strcpy().
 *
 * Argument: string to copy
 * Returns:  copy of string in new store
 * */

uschar *
string_copy(const uschar *s)
{
	int len = Ustrlen(s) + 1;
	uschar *ss = store_get(len);
	memcpy(ss, s, len);
	return ss;
}
