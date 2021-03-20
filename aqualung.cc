#include <cassert>

typedef int (*Entity)();

int Man()
{
// 1. In the beginning Man created God;
// and in the image of Man
// created he him.

    Entity God = Man;

// 2. And Man gave unto God a multitude of
// names, that he might be Lord of all
// the earth when it was suited to Man

    Entity &Lord = God;
    Entity &Jeovah = God;
    Entity &Alah = God;
    Entity &Rah = God;

    static bool suited = true;

    if (suited)
        suited = false;
    else
        return 0;

// 3. And on the seven millionth
// day Man rested and did lean
// heavily on his God and saw that
// it was good.

    for (unsigned day=0; day != 7000000; ++day);

    assert(God != 0);

// 4. And Man formed Aqualung of
// the dust of the ground, and a
// host of others likened unto his kind.

    char *Aqualung = new char[1024];

    char *host[10];

    for (int i=0; i < 10; ++i)
        host[i] = new char[1024];

// 5. And these lesser men were cast into the
// void; And some were burned, and some were
// put apart from their kind.

    void *lesser[10];

    for (int i=0; i < 10; ++i) {
        if ((i % 2) == 0)
            delete[] host[i];
        else
            lesser[i] = static_cast<void*>(host[i]);
    }

// 6. And Man became the God that he had
// created and with his miracles did
// rule over all the earth.

    God();

// 7. But as all these things
// came to pass, the Spirit that did
// cause man to create his God
// lived on within all men: even
// within Aqualung.

    char *Spirit = "main";

    Aqualung = "main";

// 8. And man saw it not.

    bool saw = false;

// 9. But for Christ's sake he'd
// better start looking.

    assert(saw);
}

main()
{
    Man();
}
