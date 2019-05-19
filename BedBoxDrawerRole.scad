/*
 * bed box drawer role (Bettkastenschubladenrolle)
 *
 * (C) 2019 Guido Berning
 *
 * Source code:
 *   https://github.com/SaJaToGu/BedBoxDrawerRole
 *
 * Project page on Thingiverse:
 *   https://www.thingiverse.com/thing:?
 *
 * licensed under the Creative Commons - Attribution - Non-Commercial - Share Alike license.
 * http://creativecommons.org/licenses/by-nc-sa/3.0/
 */
 
 difference() {
    {
        union()
        {
        cylinder(d=84.5, h=9.0, center=true, $fn = 100);
        cylinder(d=14.5, h=10.5, center=true, $fn = 100);
        }
    }
    {
    cylinder(d=8.0, h=11.0, center=true, $fn = 100);
    }
}

