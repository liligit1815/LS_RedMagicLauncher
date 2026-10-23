.class public final Lj2/b0;
.super Ljava/lang/Object;
.source "SlotTableReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0017\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00012\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0019\u0010\u0019\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0019\u0010\u001a\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0011\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010!\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0019\u0010\"\u001a\u00020\u00122\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u001d\u0010$\u001a\u00060\u0006j\u0002`#2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008$\u0010\u000eJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010\'J\r\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010\'J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010\'J\u0019\u0010/\u001a\u00020%2\n\u0010.\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u00083\u0010\u000eJ\u0017\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010\u0011J\r\u00106\u001a\u00020%\u00a2\u0006\u0004\u00086\u0010\'J\r\u00107\u001a\u00020%\u00a2\u0006\u0004\u00087\u0010\'J\u0019\u00108\u001a\u00020%2\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u00088\u00100J\u0019\u0010:\u001a\u00020%2\n\u00109\u001a\u00060\u001cj\u0002`\u001d\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010B\u001a\u00020%2\u000c\u0008\u0002\u0010@\u001a\u00060\u0006j\u0002`\u00072\n\u0010A\u001a\u00060\u0006j\u0002`#\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020%2\n\u0010A\u001a\u00060\u0006j\u0002`#\u00a2\u0006\u0004\u0008D\u00100J%\u0010E\u001a\u00020%2\n\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\n\u0010A\u001a\u00060\u0006j\u0002`#\u00a2\u0006\u0004\u0008E\u0010CR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010NR\u001e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010QR\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001eR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\"\u0010V\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001e\u001a\u0004\u0008T\u0010,\"\u0004\u0008U\u00100R\"\u0010Y\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001e\u001a\u0004\u0008W\u0010,\"\u0004\u0008X\u00100R\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010[R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001eR$\u0010a\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008_\u0010`R$\u0010d\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010:\u001a\u0004\u0008c\u0010`R\u0016\u0010f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u001eR,\u0010h\u001a\u00060\u0006j\u0002`\u00072\n\u0010^\u001a\u00060\u0006j\u0002`\u00078B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010,\"\u0004\u0008g\u00100R,\u0010k\u001a\u00060\u0006j\u0002`\u00072\n\u0010^\u001a\u00060\u0006j\u0002`\u00078F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010,\"\u0004\u0008j\u00100R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010,R\u0011\u0010n\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010`R\u0011\u0010p\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010,R\u0011\u0010r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010,R\u0013\u0010t\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008s\u00102R\u0011\u0010v\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010,R\u0013\u0010x\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008w\u00102R\u0011\u0010z\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010`R\u0011\u0010|\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010`R\u0011\u0010~\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010`R\u0012\u0010\u0080\u0001\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010`R\u0016\u0010\u0081\u0001\u001a\u00060\u0006j\u0002`\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010,R\u0017\u0010\u0083\u0001\u001a\u00060\u0006j\u0002`\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010,R\u0015\u0010\u0087\u0001\u001a\u00030\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0089\u0001\u001a\u00060\u001cj\u0002`\u001d8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\u001fR\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u00102R\u0013\u0010\u008d\u0001\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010,\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lj2/b0;",
        "",
        "Lj2/o;",
        "table",
        "<init>",
        "(Lj2/o;)V",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "slotIndex",
        "k",
        "(II)Ljava/lang/Object;",
        "t",
        "T",
        "(I)I",
        "group",
        "E",
        "(I)Ljava/lang/Object;",
        "",
        "J",
        "(I)Z",
        "H",
        "G",
        "P",
        "S",
        "U",
        "h",
        "R",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "I",
        "()J",
        "b0",
        "V",
        "K",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "i",
        "",
        "d",
        "()V",
        "g0",
        "h0",
        "f",
        "e0",
        "()I",
        "f0",
        "parent",
        "a0",
        "(I)V",
        "Q",
        "()Ljava/lang/Object;",
        "F",
        "index",
        "j",
        "c",
        "e",
        "Y",
        "handle",
        "Z",
        "(J)V",
        "",
        "Lj2/h;",
        "g",
        "()Ljava/util/List;",
        "groupAddress",
        "flags",
        "b",
        "(II)V",
        "W",
        "X",
        "a",
        "Lj2/o;",
        "D",
        "()Lj2/o;",
        "Lj2/q;",
        "Lj2/q;",
        "addressSpace",
        "",
        "[I",
        "groups",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "_current",
        "getSlotCurrent",
        "setSlotCurrent",
        "slotCurrent",
        "getSlotEnd",
        "setSlotEnd",
        "slotEnd",
        "Le2/o1;",
        "Le2/o1;",
        "previousSlotCurrentOffset",
        "emptyCount",
        "value",
        "q",
        "()Z",
        "hadNext",
        "l",
        "L",
        "isClosed",
        "m",
        "_previousSibling",
        "c0",
        "current",
        "A",
        "d0",
        "previousSibling",
        "C",
        "M",
        "isEmpty",
        "B",
        "remainingSlots",
        "v",
        "parentCurrentSlotOffset",
        "n",
        "groupAux",
        "o",
        "groupKey",
        "p",
        "groupObjectKey",
        "r",
        "hasObjectKey",
        "N",
        "isGroupEnd",
        "O",
        "isNode",
        "s",
        "inEmpty",
        "currentGroup",
        "w",
        "parentGroup",
        "Lj2/i;",
        "u",
        "()Lj2/i;",
        "parentAnchor",
        "x",
        "parentHandle",
        "y",
        "parentNode",
        "z",
        "parentNodeCount",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTableReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReader\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 6 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 7 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 10 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,495:1\n451#1,7:518\n451#1,7:532\n451#1,7:544\n451#1,7:570\n961#2:496\n1077#2:497\n961#2:498\n958#2:499\n1080#2:501\n1077#2:503\n1082#2:505\n958#2:508\n961#2:512\n1077#2:513\n946#2:514\n958#2:515\n961#2:516\n1077#2:525\n958#2:527\n958#2:529\n961#2:530\n1077#2:539\n958#2:541\n961#2:542\n1077#2:551\n958#2:553\n958#2:555\n958#2:558\n958#2:560\n961#2:564\n1077#2:565\n961#2:566\n1077#2:567\n958#2:568\n961#2:577\n1077#2:578\n952#2:579\n955#2:580\n949#2:581\n958#2:582\n958#2:585\n958#2:587\n958#2:588\n955#2:589\n961#2:590\n958#2:591\n1077#2:592\n1077#2:593\n1080#2:596\n1082#2:598\n1077#2:599\n949#2:605\n952#2:606\n961#2:607\n1077#2:608\n1080#2:611\n1082#2:613\n1077#2:614\n958#2:616\n949#2:620\n946#2:621\n961#2:626\n1080#2:628\n1077#2:630\n1082#2:632\n952#2:643\n958#2:649\n961#2:650\n1077#2:651\n946#2:652\n949#2:660\n952#2:670\n958#2:673\n980#2,2:675\n958#2:685\n980#2,2:687\n952#2:699\n958#2:702\n955#2:705\n958#2:708\n949#2:710\n980#2,2:712\n949#2:731\n955#2:735\n949#2:753\n955#2:757\n709#3:500\n710#3:502\n711#3:504\n712#3:506\n702#3,2:594\n704#3:597\n705#3:600\n702#3,2:609\n704#3:612\n705#3:615\n709#3:627\n710#3:629\n711#3:631\n712#3:633\n494#3,4:645\n498#3:659\n500#3:661\n530#3,7:663\n537#3,2:671\n539#3,3:677\n542#3:684\n527#3,10:689\n537#3,2:700\n518#3,2:703\n520#3,2:706\n522#3:709\n524#3:711\n539#3,3:714\n542#3:721\n528#3:722\n574#3,8:723\n582#3,3:732\n585#3,4:736\n589#3,4:741\n574#3,8:745\n582#3,3:754\n585#3,8:758\n1#4:507\n114#5:509\n124#5:511\n162#5:526\n169#5:540\n178#5:552\n124#5:559\n114#5:561\n124#5:563\n124#5:583\n114#5:617\n124#5:619\n169#5:654\n114#5:656\n124#5:658\n529#6:510\n529#6:517\n529#6:528\n529#6:531\n529#6:543\n529#6:554\n529#6:556\n529#6:562\n529#6:569\n529#6:586\n529#6:618\n529#6:653\n529#6:657\n529#6:674\n529#6:686\n70#7:557\n70#7:584\n70#7:638\n70#7:655\n70#7:766\n70#7:767\n1395#8,4:601\n1395#8,4:622\n1409#8,4:634\n1395#8,4:639\n1395#8,4:680\n1395#8,4:717\n314#9:644\n319#9:662\n84#10:740\n*S KotlinDebug\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReader\n*L\n112#1:518,7\n126#1:532,7\n134#1:544,7\n181#1:570,7\n43#1:496\n43#1:497\n71#1:498\n73#1:499\n74#1:501\n74#1:503\n74#1:505\n86#1:508\n90#1:512\n92#1:513\n100#1:514\n109#1:515\n110#1:516\n112#1:525\n120#1:527\n123#1:529\n124#1:530\n126#1:539\n131#1:541\n132#1:542\n134#1:551\n142#1:553\n147#1:555\n166#1:558\n169#1:560\n172#1:564\n172#1:565\n177#1:566\n177#1:567\n180#1:568\n181#1:577\n181#1:578\n184#1:579\n186#1:580\n188#1:581\n190#1:582\n201#1:585\n205#1:587\n207#1:588\n223#1:589\n226#1:590\n228#1:591\n229#1:592\n230#1:593\n230#1:596\n230#1:598\n230#1:599\n247#1:605\n248#1:606\n252#1:607\n253#1:608\n253#1:611\n253#1:613\n253#1:614\n261#1:616\n262#1:620\n296#1:621\n315#1:626\n317#1:628\n317#1:630\n317#1:632\n334#1:643\n349#1:649\n350#1:650\n350#1:651\n353#1:652\n348#1:660\n371#1:670\n372#1:673\n376#1:675,2\n386#1:685\n389#1:687,2\n394#1:699\n395#1:702\n397#1:705\n398#1:708\n397#1:710\n402#1:712,2\n411#1:731\n411#1:735\n411#1:753\n411#1:757\n74#1:500\n74#1:502\n74#1:504\n74#1:506\n230#1:594,2\n230#1:597\n230#1:600\n253#1:609,2\n253#1:612\n253#1:615\n317#1:627\n317#1:629\n317#1:631\n317#1:633\n348#1:645,4\n348#1:659\n348#1:661\n371#1:663,7\n371#1:671,2\n371#1:677,3\n371#1:684\n394#1:689,10\n394#1:700,2\n397#1:703,2\n397#1:706,2\n397#1:709\n397#1:711\n394#1:714,3\n394#1:721\n394#1:722\n411#1:723,8\n411#1:732,3\n411#1:736,4\n411#1:741,4\n411#1:745,8\n411#1:754,3\n411#1:758,8\n86#1:509\n86#1:511\n112#1:526\n126#1:540\n134#1:552\n166#1:559\n169#1:561\n169#1:563\n190#1:583\n261#1:617\n261#1:619\n356#1:654\n359#1:656\n359#1:658\n86#1:510\n111#1:517\n120#1:528\n125#1:531\n133#1:543\n142#1:554\n147#1:556\n169#1:562\n180#1:569\n201#1:586\n261#1:618\n355#1:653\n359#1:657\n375#1:674\n387#1:686\n159#1:557\n198#1:584\n327#1:638\n358#1:655\n442#1:766\n445#1:767\n239#1:601,4\n305#1:622,4\n326#1:634,4\n331#1:639,4\n371#1:680,4\n394#1:717,4\n348#1:644\n371#1:662\n411#1:740\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lj2/o;

.field public b:Lj2/q;

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Le2/o1;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj2/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/b0;->a:Lj2/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj2/o;->E()Lj2/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/q;->n()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj2/b0;->c:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Lj2/o;->E()Lj2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj2/q;->p()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lj2/b0;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lj2/o;->J()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lj2/b0;->f:I

    .line 36
    .line 37
    new-instance p1, Le2/o1;

    .line 38
    .line 39
    invoke-direct {p1}, Le2/o1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lj2/b0;->i:Le2/o1;

    .line 43
    .line 44
    iput v0, p0, Lj2/b0;->m:I

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lj2/b0;)Lj2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->b:Lj2/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/b0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/b0;->h:I

    .line 2
    .line 3
    iget p0, p0, Lj2/b0;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget v0, p0, Lj2/b0;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lj2/b0;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    shr-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final D()Lj2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->a:Lj2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x2000000

    .line 12
    .line 13
    and-int v2, v1, v0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lj2/b0;->j:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj2/q;->p()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    const/high16 v0, 0x1800000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    aget-object p0, p0, p1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final F(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lj2/b0;->j:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj2/q;->p()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x1000000

    .line 12
    .line 13
    and-int v2, v1, v0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lj2/b0;->j:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj2/q;->p()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    const/high16 v0, 0x800000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p1, v0

    .line 41
    aget-object p0, p0, p1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget v0, p0, Lj2/b0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/b0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lj2/f;->c(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final J(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x1000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final K(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0xc000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/b0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->a:Lj2/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/o;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj2/b0;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/high16 v0, 0x800000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final P(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x800000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj2/b0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lj2/b0;->g:I

    .line 8
    .line 9
    iget v1, p0, Lj2/b0;->h:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lj2/b0;->k:Z

    .line 16
    .line 17
    iget-object v1, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lj2/b0;->g:I

    .line 22
    .line 23
    aget-object p0, v1, v0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lj2/b0;->k:Z

    .line 28
    .line 29
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final R(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final S(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public final T(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x800000

    .line 8
    .line 9
    and-int v0, p0, p1

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const p1, 0x7fffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final U(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final V(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj2/b0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj2/b0;->X(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    and-int v3, p2, v2

    .line 12
    .line 13
    if-ne v3, p2, :cond_5

    .line 14
    .line 15
    not-int v3, p2

    .line 16
    and-int/2addr v2, v3

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-static {p2}, Lj2/e;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    or-int/2addr p2, v1

    .line 28
    iget-object v2, p0, Lj2/b0;->b:Lj2/q;

    .line 29
    .line 30
    invoke-virtual {v2}, Lj2/q;->n()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, p1, 0x2

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    :goto_0
    if-lez v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x4

    .line 41
    .line 42
    aget v5, v0, v4

    .line 43
    .line 44
    and-int v6, v5, v1

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, Lj2/b0;->b:Lj2/q;

    .line 49
    .line 50
    invoke-virtual {v6}, Lj2/q;->n()[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v7, v3, 0x3

    .line 55
    .line 56
    aget v7, v6, v7

    .line 57
    .line 58
    :goto_1
    if-lez v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 v8, v7, 0x4

    .line 61
    .line 62
    aget v8, v0, v8

    .line 63
    .line 64
    and-int/2addr v8, p2

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget v7, v6, v7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    not-int v6, v1

    .line 74
    and-int/2addr v5, v6

    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    aget v3, v2, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    :goto_2
    if-nez p0, :cond_5

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Le2/t;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_3
    return-void
.end method

.method public final Y(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lj2/b0;->Z(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/b0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot reposition while in an empty region"

    .line 8
    .line 9
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lj2/f;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lj2/b0;->c0(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lj2/f;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lj2/b0;->d0(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj2/b0;->c:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    iput p1, p0, Lj2/b0;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj2/b0;->d0(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lj2/b0;->e:I

    .line 6
    .line 7
    iput v0, p0, Lj2/b0;->g:I

    .line 8
    .line 9
    iput v0, p0, Lj2/b0;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Lj2/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj2/b0;->b:Lj2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj2/q;->n()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lj2/b0;->a:Lj2/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2/o;->E()Lj2/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj2/q;->n()[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move v2, p1

    .line 22
    :goto_0
    if-lez v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    move v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v0

    .line 33
    :goto_1
    and-int v6, v5, v4

    .line 34
    .line 35
    if-ne v6, v5, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    or-int/2addr v4, v5

    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    aget v2, p0, v2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    :goto_2
    if-nez p0, :cond_4

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Le2/t;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final b0()J
    .locals 6

    .line 1
    iget-object p0, p0, Lj2/b0;->a:Lj2/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/o;->J()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    int-to-long v0, v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shl-long/2addr v0, v2

    .line 12
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lj2/b0;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lj2/b0;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/b0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj2/b0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj2/b0;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj2/b0;->a:Lj2/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lj2/o;->y(Lj2/b0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/b0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lj2/b0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Unbalanced begin/end empty"

    .line 12
    .line 13
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lj2/b0;->j:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lj2/b0;->j:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj2/q;->p()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj2/q;->n()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lj2/b0;->c:[I

    .line 39
    .line 40
    iget v3, p0, Lj2/b0;->h:I

    .line 41
    .line 42
    iget v4, p0, Lj2/b0;->g:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    iget v4, p0, Lj2/b0;->e:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x5

    .line 48
    .line 49
    aget v0, v0, v4

    .line 50
    .line 51
    if-eq v0, v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lj2/b0;->b:Lj2/q;

    .line 54
    .line 55
    and-int/lit8 v4, v0, 0xf

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    shr-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    if-le v4, v1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lj2/q;->a(Lj2/q;)Ll0/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ll0/l;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    add-int/2addr v0, v4

    .line 73
    sub-int v1, v0, v3

    .line 74
    .line 75
    iput v1, p0, Lj2/b0;->g:I

    .line 76
    .line 77
    iput v0, p0, Lj2/b0;->h:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final e0()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj2/b0;->c:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x6

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    aget v2, v1, v2

    .line 17
    .line 18
    const/high16 v3, 0x800000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0x7fffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lj2/b0;->c0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj2/b0;->d0(I)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lj2/b0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/b0;->c:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x6

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    iput v1, p0, Lj2/b0;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj2/b0;->d0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lj2/b0;->c0(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj2/b0;->c:[I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    shr-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    iget-object v2, p0, Lj2/b0;->b:Lj2/q;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0xf

    .line 44
    .line 45
    and-int/2addr v0, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-le v0, v3, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lj2/q;->a(Lj2/q;)Ll0/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ll0/l;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    :goto_0
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lj2/b0;->h:I

    .line 60
    .line 61
    iget-object v0, p0, Lj2/b0;->i:Le2/o1;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Le2/o1;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, p0, Lj2/b0;->g:I

    .line 69
    .line 70
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lj2/b0;->c0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lj2/b0;->d0(I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lj2/b0;->g:I

    .line 10
    .line 11
    iput v0, p0, Lj2/b0;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj2/b0;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lj2/b0;->A()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lj2/b0;->c:[I

    .line 21
    .line 22
    iget-object v4, v0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Lj2/b0;->a:Lj2/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj2/b0;->m()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5}, Lj2/o;->E()Lj2/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lj2/q;->n()[I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    move v12, v2

    .line 40
    move v2, v0

    .line 41
    move v0, v12

    .line 42
    move v12, v6

    .line 43
    :goto_0
    if-ltz v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 v6, v2, 0x4

    .line 46
    .line 47
    aget v6, v3, v6

    .line 48
    .line 49
    add-int/lit8 v7, v2, 0x5

    .line 50
    .line 51
    aget v7, v3, v7

    .line 52
    .line 53
    shr-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    move v8, v6

    .line 56
    new-instance v6, Lj2/h;

    .line 57
    .line 58
    move v9, v7

    .line 59
    aget v7, v3, v2

    .line 60
    .line 61
    const/high16 v10, 0x1000000

    .line 62
    .line 63
    and-int v11, v8, v10

    .line 64
    .line 65
    const/high16 v13, 0x800000

    .line 66
    .line 67
    if-ne v11, v10, :cond_1

    .line 68
    .line 69
    and-int v10, v8, v13

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/2addr v9, v10

    .line 76
    aget-object v9, v4, v9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v9, 0x0

    .line 80
    :goto_1
    int-to-long v10, v0

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    shl-long/2addr v10, v0

    .line 84
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v14, v0

    .line 89
    const-wide v16, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v14, v14, v16

    .line 95
    .line 96
    or-long/2addr v10, v14

    .line 97
    and-int v0, v8, v13

    .line 98
    .line 99
    if-ne v0, v13, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const v0, 0x7fffff

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v8

    .line 107
    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 108
    .line 109
    move-object v8, v9

    .line 110
    move-wide v9, v10

    .line 111
    move v11, v0

    .line 112
    invoke-direct/range {v6 .. v12}, Lj2/h;-><init>(ILjava/lang/Object;JII)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v2, 0x1

    .line 119
    .line 120
    aget v0, v5, v0

    .line 121
    .line 122
    move v12, v2

    .line 123
    move v2, v0

    .line 124
    move v0, v12

    .line 125
    move v12, v13

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lj2/b0;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lj2/b0;->c:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lj2/b0;->c0(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p0, v2}, Lj2/b0;->d0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lj2/b0;->i:Le2/o1;

    .line 27
    .line 28
    iget v4, p0, Lj2/b0;->h:I

    .line 29
    .line 30
    iget v5, p0, Lj2/b0;->g:I

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {v3, v4}, Le2/o1;->i(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x5

    .line 37
    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    shr-int/lit8 v1, v3, 0x4

    .line 47
    .line 48
    invoke-static {v0}, Lj2/e;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lj2/b0;->g:I

    .line 54
    .line 55
    iget-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 56
    .line 57
    if-ne v3, v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v2, 0xf

    .line 62
    .line 63
    and-int/2addr v3, v2

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-le v3, v2, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lj2/q;->a(Lj2/q;)Ll0/i0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ll0/l;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v0, v3

    .line 78
    :goto_0
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lj2/b0;->h:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iput v2, p0, Lj2/b0;->g:I

    .line 83
    .line 84
    iput v2, p0, Lj2/b0;->h:I

    .line 85
    .line 86
    return-void
.end method

.method public final h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/b0;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected a node group"

    .line 8
    .line 9
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lj2/b0;->g0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lj2/b0;->k(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(II)Ljava/lang/Object;
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj2/b0;->c:[I

    .line 4
    .line 5
    iget-object v1, p0, Lj2/b0;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x5

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    iget-object p0, p0, Lj2/b0;->b:Lj2/q;

    .line 19
    .line 20
    and-int/lit8 v0, v2, 0xf

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lj2/q;->a(Lj2/q;)Ll0/i0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v2}, Ll0/l;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    invoke-static {p1}, Lj2/e;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p2, p0

    .line 43
    if-ge p2, v0, :cond_1

    .line 44
    .line 45
    add-int/2addr v2, p2

    .line 46
    aget-object p0, v1, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/b0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj2/b0;->E(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lj2/b0;->b:Lj2/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj2/q;->n()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj2/b0;->H(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/b0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/b0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj2/b0;->J(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lj2/b0;->j:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2/b0;->k(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    return-object p1
.end method

.method public final u()Lj2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b0;->b:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/b0;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lj2/q;->d(I)Lj2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/b0;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lj2/b0;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    shr-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iget p0, p0, Lj2/b0;->g:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/b0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()J
    .locals 6

    .line 1
    iget p0, p0, Lj2/b0;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-long v0, v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/b0;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj2/b0;->G(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Lj2/b0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lj2/b0;->c:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    const/high16 v0, 0x800000

    .line 13
    .line 14
    and-int v1, p0, v0

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x7fffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
