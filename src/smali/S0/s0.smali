.class public final Ls0/s0;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aV\u0010\u000c\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a0\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0082\u0001\u0010\u001b\u001a\u00020\n*\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001726\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u00ea\u0001\u0010$\u001a\u00020\n*\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2M\u0008\u0002\u0010\u0016\u001aG\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\n0\u001f2#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\n0\u000e2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001726\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0090\u0001\u0010\'\u001a\u00020\n*\u00020\u00002\u0006\u0010&\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u001f2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eH\u0080@\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0082\u0001\u0010)\u001a\u00020\n*\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001726\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00a2\u0006\u0004\u0008)\u0010\u001c\u001a\u001e\u0010*\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008*\u0010\u0014\u001a\u001b\u0010,\u001a\u00020\u0010*\u00020+2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001b\u00102\u001a\u000201*\u00020.2\u0006\u00100\u001a\u00020/H\u0000\u00a2\u0006\u0004\u00082\u00103\"\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\"\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106\"\u0014\u0010;\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106\u00a8\u0006<"
    }
    d2 = {
        "Ls3/c;",
        "Ls3/a0;",
        "pointerId",
        "Lkotlin/Function2;",
        "Ls3/b0;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "Le3/e;",
        "overSlop",
        "",
        "onTouchSlopReached",
        "j",
        "(Ls3/c;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "onDrag",
        "",
        "u",
        "(Ls3/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "(Ls3/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls3/k0;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "dragAmount",
        "k",
        "(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ls0/v1;",
        "orientationLock",
        "Lkotlin/Function3;",
        "down",
        "slopTriggerChange",
        "overSlopOffset",
        "shouldAwaitTouchSlop",
        "l",
        "(Ls3/k0;Ls0/v1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialDown",
        "x",
        "(Ls3/c;Ls3/b0;Lkotlin/jvm/functions/Function0;Ls0/v1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "i",
        "Ls3/o;",
        "v",
        "(Ls3/o;J)Z",
        "Lz3/d3;",
        "Ls3/p0;",
        "pointerType",
        "",
        "w",
        "(Lz3/d3;I)F",
        "Lx4/h;",
        "a",
        "F",
        "mouseSlop",
        "b",
        "defaultTouchSlop",
        "c",
        "mouseToTouchSlopRatio",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1156:1\n853#1,17:1157\n870#1,4:1181\n874#1,13:1191\n887#1,11:1205\n812#1,4:1216\n816#1,2:1227\n818#1,8:1235\n853#1,17:1243\n870#1,4:1267\n874#1,13:1277\n887#1,11:1291\n860#1,10:1330\n870#1,4:1347\n874#1,13:1358\n887#1,11:1372\n768#1,7:1383\n812#1,4:1390\n816#1,2:1401\n818#1,7:1409\n775#1,6:1416\n781#1:1425\n776#1,8:1428\n825#1:1436\n784#1:1437\n773#1:1438\n786#1,10:1439\n853#1,17:1449\n870#1,4:1473\n874#1,13:1483\n887#1:1497\n888#1,10:1501\n853#1,17:1511\n870#1,4:1535\n874#1,13:1545\n887#1:1559\n888#1,10:1563\n768#1,7:1573\n812#1,4:1580\n816#1,2:1591\n818#1,7:1599\n775#1,6:1606\n781#1:1615\n776#1,8:1618\n825#1:1626\n784#1:1627\n773#1:1628\n786#1,10:1629\n812#1,4:1639\n816#1,2:1650\n818#1,7:1658\n825#1:1668\n853#1,17:1669\n870#1,4:1693\n874#1,13:1703\n887#1:1717\n888#1,10:1721\n853#1,17:1731\n870#1,4:1755\n874#1,13:1765\n887#1:1779\n888#1,10:1783\n768#1,7:1793\n812#1,4:1800\n816#1,2:1811\n818#1,7:1819\n775#1,6:1826\n781#1:1835\n776#1,8:1838\n825#1:1846\n784#1:1847\n773#1:1848\n786#1,10:1849\n812#1,4:1859\n816#1,2:1870\n818#1,7:1878\n825#1:1888\n812#1,4:1889\n816#1,2:1900\n818#1,7:1908\n825#1:1921\n812#1,4:1922\n816#1,2:1933\n818#1,7:1941\n825#1:1954\n118#2:1174\n35#2,5:1175\n119#2:1180\n35#2,5:1185\n119#2:1190\n118#2:1220\n35#2,5:1221\n119#2:1226\n35#2,5:1229\n119#2:1234\n118#2:1260\n35#2,5:1261\n119#2:1266\n35#2,5:1271\n119#2:1276\n103#2:1302\n35#2,5:1303\n104#2:1308\n103#2:1309\n35#2,5:1310\n104#2:1315\n103#2:1316\n35#2,5:1317\n104#2:1322\n103#2:1323\n35#2,5:1324\n104#2:1329\n118#2:1340\n35#2,5:1341\n119#2:1346\n118#2:1351\n35#2,5:1352\n119#2:1357\n118#2:1394\n35#2,5:1395\n119#2:1400\n35#2,5:1403\n119#2:1408\n118#2:1466\n35#2,5:1467\n119#2:1472\n35#2,5:1477\n119#2:1482\n118#2:1528\n35#2,5:1529\n119#2:1534\n35#2,5:1539\n119#2:1544\n118#2:1584\n35#2,5:1585\n119#2:1590\n35#2,5:1593\n119#2:1598\n118#2:1643\n35#2,5:1644\n119#2:1649\n35#2,5:1652\n119#2:1657\n118#2:1686\n35#2,5:1687\n119#2:1692\n35#2,5:1697\n119#2:1702\n118#2:1748\n35#2,5:1749\n119#2:1754\n35#2,5:1759\n119#2:1764\n118#2:1804\n35#2,5:1805\n119#2:1810\n35#2,5:1813\n119#2:1818\n118#2:1863\n35#2,5:1864\n119#2:1869\n35#2,5:1872\n119#2:1877\n118#2:1893\n35#2,5:1894\n119#2:1899\n35#2,5:1902\n119#2:1907\n118#2:1926\n35#2,5:1927\n119#2:1932\n35#2,5:1935\n119#2:1940\n118#2:1955\n35#2,5:1956\n119#2:1961\n118#2:1962\n35#2,5:1963\n119#2:1968\n118#2:1969\n35#2,5:1970\n119#2:1975\n118#2:1976\n35#2,5:1977\n119#2:1982\n118#2:1984\n35#2,5:1985\n119#2:1990\n118#2:1991\n35#2,5:1992\n119#2:1997\n118#2:1998\n35#2,5:1999\n119#2:2004\n118#2:2005\n35#2,5:2006\n119#2:2011\n118#2:2012\n35#2,5:2013\n119#2:2018\n118#2:2019\n35#2,5:2020\n119#2:2025\n103#2:2027\n35#2,5:2028\n104#2:2033\n118#2:2034\n35#2,5:2035\n119#2:2040\n118#2:2041\n35#2,5:2042\n119#2:2047\n273#3:1204\n273#3:1290\n273#3:1371\n273#3:1496\n273#3:1558\n273#3:1716\n273#3:1778\n273#3:1983\n273#3:2026\n69#4:1422\n65#4:1426\n69#4:1498\n69#4:1560\n69#4:1612\n65#4:1616\n69#4:1665\n65#4:1718\n65#4:1780\n69#4:1832\n65#4:1836\n65#4:1885\n69#4:1915\n65#4:1918\n69#4:1948\n65#4:1951\n70#5:1423\n60#5:1427\n70#5:1499\n70#5:1561\n70#5:1613\n60#5:1617\n70#5:1666\n60#5:1719\n60#5:1781\n70#5:1833\n60#5:1837\n60#5:1886\n70#5:1916\n60#5:1919\n70#5:1949\n60#5:1952\n23#6:1424\n23#6:1500\n23#6:1562\n23#6:1614\n23#6:1667\n23#6:1720\n23#6:1782\n23#6:1834\n23#6:1887\n23#6:1917\n23#6:1920\n23#6:1950\n23#6:1953\n123#7:2048\n118#7:2049\n63#8:2050\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n*L\n82#1:1157,17\n82#1:1181,4\n82#1:1191,13\n82#1:1205,11\n145#1:1216,4\n145#1:1227,2\n145#1:1235,8\n290#1:1243,17\n290#1:1267,4\n290#1:1277,13\n290#1:1291,11\n318#1:1330,10\n318#1:1347,4\n318#1:1358,13\n318#1:1372,11\n335#1:1383,7\n335#1:1390,4\n335#1:1401,2\n335#1:1409,7\n335#1:1416,6\n335#1:1425\n335#1:1428,8\n335#1:1436\n335#1:1437\n335#1:1438\n335#1:1439,10\n436#1:1449,17\n436#1:1473,4\n436#1:1483,13\n436#1:1497\n436#1:1501,10\n466#1:1511,17\n466#1:1535,4\n466#1:1545,13\n466#1:1559\n466#1:1563,10\n493#1:1573,7\n493#1:1580,4\n493#1:1591,2\n493#1:1599,7\n493#1:1606,6\n493#1:1615\n493#1:1618,8\n493#1:1626\n493#1:1627\n493#1:1628\n493#1:1629,10\n522#1:1639,4\n522#1:1650,2\n522#1:1658,7\n522#1:1668\n608#1:1669,17\n608#1:1693,4\n608#1:1703,13\n608#1:1717\n608#1:1721,10\n638#1:1731,17\n638#1:1755,4\n638#1:1765,13\n638#1:1779\n638#1:1783,10\n662#1:1793,7\n662#1:1800,4\n662#1:1811,2\n662#1:1819,7\n662#1:1826,6\n662#1:1835\n662#1:1838,8\n662#1:1846\n662#1:1847\n662#1:1848\n662#1:1849,10\n691#1:1859,4\n691#1:1870,2\n691#1:1878,7\n691#1:1888\n774#1:1889,4\n774#1:1900,2\n774#1:1908,7\n774#1:1921\n774#1:1922,4\n774#1:1933,2\n774#1:1941,7\n774#1:1954\n82#1:1174\n82#1:1175,5\n82#1:1180\n82#1:1185,5\n82#1:1190\n145#1:1220\n145#1:1221,5\n145#1:1226\n145#1:1229,5\n145#1:1234\n290#1:1260\n290#1:1261,5\n290#1:1266\n290#1:1271,5\n290#1:1276\n302#1:1302\n302#1:1303,5\n302#1:1308\n308#1:1309\n308#1:1310,5\n308#1:1315\n308#1:1316\n308#1:1317,5\n308#1:1322\n311#1:1323\n311#1:1324,5\n311#1:1329\n318#1:1340\n318#1:1341,5\n318#1:1346\n318#1:1351\n318#1:1352,5\n318#1:1357\n335#1:1394\n335#1:1395,5\n335#1:1400\n335#1:1403,5\n335#1:1408\n436#1:1466\n436#1:1467,5\n436#1:1472\n436#1:1477,5\n436#1:1482\n466#1:1528\n466#1:1529,5\n466#1:1534\n466#1:1539,5\n466#1:1544\n493#1:1584\n493#1:1585,5\n493#1:1590\n493#1:1593,5\n493#1:1598\n522#1:1643\n522#1:1644,5\n522#1:1649\n522#1:1652,5\n522#1:1657\n608#1:1686\n608#1:1687,5\n608#1:1692\n608#1:1697,5\n608#1:1702\n638#1:1748\n638#1:1749,5\n638#1:1754\n638#1:1759,5\n638#1:1764\n662#1:1804\n662#1:1805,5\n662#1:1810\n662#1:1813,5\n662#1:1818\n691#1:1863\n691#1:1864,5\n691#1:1869\n691#1:1872,5\n691#1:1877\n774#1:1893\n774#1:1894,5\n774#1:1899\n774#1:1902,5\n774#1:1907\n774#1:1926\n774#1:1927,5\n774#1:1932\n774#1:1935,5\n774#1:1940\n815#1:1955\n815#1:1956,5\n815#1:1961\n817#1:1962\n817#1:1963,5\n817#1:1968\n869#1:1969\n869#1:1970,5\n869#1:1975\n873#1:1976\n873#1:1977,5\n873#1:1982\n869#1:1984\n869#1:1985,5\n869#1:1990\n873#1:1991\n873#1:1992,5\n873#1:1997\n869#1:1998\n869#1:1999,5\n869#1:2004\n873#1:2005\n873#1:2006,5\n873#1:2011\n922#1:2012\n922#1:2013,5\n922#1:2018\n924#1:2019\n924#1:2020,5\n924#1:2025\n941#1:2027\n941#1:2028,5\n941#1:2033\n1068#1:2034\n1068#1:2035,5\n1068#1:2040\n1133#1:2041\n1133#1:2042,5\n1133#1:2047\n82#1:1204\n290#1:1290\n318#1:1371\n436#1:1496\n466#1:1558\n608#1:1716\n638#1:1778\n886#1:1983\n937#1:2026\n335#1:1422\n335#1:1426\n439#1:1498\n469#1:1560\n493#1:1612\n493#1:1616\n522#1:1665\n611#1:1718\n641#1:1780\n662#1:1832\n662#1:1836\n691#1:1885\n780#1:1915\n781#1:1918\n780#1:1948\n781#1:1951\n335#1:1423\n335#1:1427\n439#1:1499\n469#1:1561\n493#1:1613\n493#1:1617\n522#1:1666\n611#1:1719\n641#1:1781\n662#1:1833\n662#1:1837\n691#1:1886\n780#1:1916\n781#1:1919\n780#1:1949\n781#1:1952\n335#1:1424\n439#1:1500\n469#1:1562\n493#1:1614\n522#1:1667\n611#1:1720\n641#1:1782\n662#1:1834\n691#1:1887\n780#1:1917\n781#1:1920\n780#1:1950\n781#1:1953\n1139#1:2048\n1140#1:2049\n1141#1:2050\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Ls0/s0;->a:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Ls0/s0;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Ls0/s0;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Ls0/s0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ls3/b0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/s0;->n(Lkotlin/jvm/functions/Function0;Ls3/b0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ls0/s0;->s()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ls0/s0;->t()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ls3/b0;Ls3/b0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/s0;->m(Lkotlin/jvm/functions/Function1;Ls3/b0;Ls3/b0;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/s0;->r(Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ls3/o;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/s0;->v(Ls3/o;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Ls3/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls3/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Ls0/s0$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ls0/s0$a;

    .line 11
    .line 12
    iget v4, v3, Ls0/s0$a;->o:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ls0/s0$a;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ls0/s0$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ls0/s0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ls0/s0$a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Ls0/s0$a;->o:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Ls0/s0$a;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    iget-object v1, v3, Ls0/s0$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ls3/c;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ls3/c;->O0()Ls3/o;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Ls0/s0;->v(Ls3/o;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 83
    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Ls0/s0$a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Ls0/s0$a;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Ls0/s0$a;->o:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, Ls3/c;->u1(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, Ls3/o;

    .line 110
    .line 111
    invoke-virtual {v2}, Ls3/o;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Ls3/b0;

    .line 129
    .line 130
    invoke-virtual {v12}, Ls3/b0;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, Ls3/a0;->b(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, Ls3/b0;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, Ls3/p;->d(Ls3/b0;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Ls3/o;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    if-ge v9, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Ls3/b0;

    .line 175
    .line 176
    invoke-virtual {v10}, Ls3/b0;->j()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    :goto_6
    check-cast v8, Ls3/b0;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v8}, Ls3/b0;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {v11}, Ls3/p;->j(Ls3/b0;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    :goto_7
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v11}, Ls3/b0;->q()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    return-object v11

    .line 214
    :cond_c
    return-object v7

    .line 215
    :cond_d
    :goto_8
    move-object v2, v1

    .line 216
    goto :goto_1
.end method

.method public static final i(Ls3/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls3/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ls0/s0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0/s0$b;

    .line 7
    .line 8
    iget v1, v0, Ls0/s0$b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/s0$b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/s0$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ls0/s0$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0/s0$b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/s0$b;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ls0/s0$b;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 42
    .line 43
    iget-object p1, v0, Ls0/s0$b;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object p2, v0, Ls0/s0$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ls3/b0;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls3/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ls3/c;->O0()Ls3/o;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p1, p2}, Ls0/s0;->v(Ls3/o;J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    invoke-interface {p0}, Ls3/c;->O0()Ls3/o;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ls3/o;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_1
    if-ge v5, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Ls3/b0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ls3/b0;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8, p1, p2}, Ls3/a0;->b(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v6, v4

    .line 114
    :goto_2
    move-object p2, v6

    .line 115
    check-cast p2, Ls3/b0;

    .line 116
    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
    .line 127
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p0}, Ls3/c;->getViewConfiguration()Lz3/d3;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lz3/d3;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 141
    .line 142
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ls0/s0$c;

    .line 146
    .line 147
    invoke-direct {v7, v2, p3, p1, v4}, Ls0/s0$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, v0, Ls0/s0$b;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Ls0/s0$b;->m:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Ls0/s0$b;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Ls0/s0$b;->p:I

    .line 157
    .line 158
    invoke-interface {p0, v5, v6, v7, v0}, Ls3/c;->D0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    move-object p0, v2

    .line 166
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ls3/b0;
    :try_end_1
    .catch Ls3/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    if-nez p0, :cond_8

    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_8
    return-object p0

    .line 178
    :cond_9
    return-object v4

    .line 179
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ls3/b0;

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object p2, p0

    .line 187
    :goto_4
    return-object p2
.end method

.method public static final j(Ls3/c;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/b0;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls3/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Ls0/s0$d;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ls0/s0$d;

    .line 11
    .line 12
    iget v4, v3, Ls0/s0$d;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ls0/s0$d;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ls0/s0$d;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ls0/s0$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ls0/s0$d;->r:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Ls0/s0$d;->s:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v0, v3, Ls0/s0$d;->q:F

    .line 47
    .line 48
    iget-object v1, v3, Ls0/s0$d;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ls3/b0;

    .line 51
    .line 52
    iget-object v5, v3, Ls0/s0$d;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ls0/b3;

    .line 55
    .line 56
    iget-object v9, v3, Ls0/s0$d;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v10, v3, Ls0/s0$d;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ls3/c;

    .line 63
    .line 64
    iget-object v11, v3, Ls0/s0$d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    move-object v5, v3

    .line 73
    move-object v3, v2

    .line 74
    move v2, v7

    .line 75
    move v7, v6

    .line 76
    move v6, v2

    .line 77
    move v2, v0

    .line 78
    move-object v0, v10

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v0, v3, Ls0/s0$d;->q:F

    .line 90
    .line 91
    iget-object v1, v3, Ls0/s0$d;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ls0/b3;

    .line 94
    .line 95
    iget-object v5, v3, Ls0/s0$d;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 98
    .line 99
    iget-object v9, v3, Ls0/s0$d;->m:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ls3/c;

    .line 102
    .line 103
    iget-object v10, v3, Ls0/s0$d;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v14, v0

    .line 111
    move-object v11, v1

    .line 112
    move-object v0, v9

    .line 113
    move-object v1, v10

    .line 114
    move-object v9, v5

    .line 115
    move-object v5, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Ls3/p0;->b:Ls3/p0$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Ls3/p0$a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v5, Le3/e;->b:Le3/e$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Le3/e$a;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface/range {p0 .. p0}, Ls3/c;->O0()Ls3/o;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v0, v1}, Ls0/s0;->g(Ls3/o;J)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_4
    invoke-interface/range {p0 .. p0}, Ls3/c;->getViewConfiguration()Lz3/d3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v2}, Ls0/s0;->w(Lz3/d3;I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 152
    .line 153
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 157
    .line 158
    new-instance v0, Ls0/b3;

    .line 159
    .line 160
    invoke-direct {v0, v8, v9, v10, v8}, Ls0/b3;-><init>(Ls0/v1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    move-object v9, v5

    .line 166
    move-object v5, v3

    .line 167
    move-object v3, v0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    :goto_1
    iput-object v1, v5, Ls0/s0$d;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v5, Ls0/s0$d;->m:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v5, Ls0/s0$d;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v5, Ls0/s0$d;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v5, Ls0/s0$d;->p:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, v5, Ls0/s0$d;->q:F

    .line 181
    .line 182
    iput v7, v5, Ls0/s0$d;->s:I

    .line 183
    .line 184
    invoke-static {v0, v8, v5, v7, v8}, Ls3/c;->u1(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-ne v10, v4, :cond_5

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    move v14, v2

    .line 193
    move-object v11, v3

    .line 194
    move-object v2, v10

    .line 195
    :goto_2
    check-cast v2, Ls3/o;

    .line 196
    .line 197
    invoke-virtual {v2}, Ls3/o;->c()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_3
    if-ge v13, v10, :cond_7

    .line 207
    .line 208
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object/from16 v16, v15

    .line 213
    .line 214
    check-cast v16, Ls3/b0;

    .line 215
    .line 216
    move/from16 v17, v13

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ls3/b0;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 223
    .line 224
    invoke-static {v12, v13, v6, v7}, Ls3/a0;->b(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    add-int/lit8 v13, v17, 0x1

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v15, v8

    .line 237
    :goto_4
    move-object v3, v15

    .line 238
    check-cast v3, Ls3/b0;

    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    return-object v8

    .line 243
    :cond_8
    invoke-virtual {v3}, Ls3/b0;->q()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_9
    invoke-static {v3}, Ls3/p;->d(Ls3/b0;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2}, Ls3/o;->c()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/4 v12, 0x0

    .line 265
    :goto_5
    if-ge v12, v3, :cond_b

    .line 266
    .line 267
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Ls3/b0;

    .line 273
    .line 274
    invoke-virtual {v7}, Ls3/b0;->j()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move-object v6, v8

    .line 285
    :goto_6
    check-cast v6, Ls3/b0;

    .line 286
    .line 287
    if-nez v6, :cond_c

    .line 288
    .line 289
    return-object v8

    .line 290
    :cond_c
    invoke-virtual {v6}, Ls3/b0;->f()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    iput-wide v2, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    invoke-static {v3}, Ls3/p;->h(Ls3/b0;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    const/16 v16, 0x4

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-static/range {v11 .. v17}, Ls0/b3;->d(Ls0/b3;JFZILjava/lang/Object;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    const-wide v12, 0x7fffffff7fffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    and-long/2addr v12, v6

    .line 317
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmp-long v2, v12, v15

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    invoke-static {v6, v7}, Le3/e;->d(J)Le3/e;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ls3/b0;->q()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_e
    const-wide/16 v2, 0x0

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-static {v11, v2, v3, v6, v8}, Ls0/b3;->h(Ls0/b3;JILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    move v7, v6

    .line 347
    move-object v3, v11

    .line 348
    move v2, v14

    .line 349
    const/4 v6, 0x2

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_f
    const/4 v6, 0x1

    .line 353
    sget-object v2, Ls3/q;->n:Ls3/q;

    .line 354
    .line 355
    iput-object v1, v5, Ls0/s0$d;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v5, Ls0/s0$d;->m:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v5, Ls0/s0$d;->n:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v5, Ls0/s0$d;->o:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v3, v5, Ls0/s0$d;->p:Ljava/lang/Object;

    .line 364
    .line 365
    iput v14, v5, Ls0/s0$d;->q:F

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    iput v7, v5, Ls0/s0$d;->s:I

    .line 369
    .line 370
    invoke-interface {v0, v2, v5}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v4, :cond_10

    .line 375
    .line 376
    :goto_8
    return-object v4

    .line 377
    :cond_10
    move-object v2, v11

    .line 378
    move-object v11, v1

    .line 379
    move-object v1, v3

    .line 380
    move-object v3, v2

    .line 381
    move v2, v14

    .line 382
    :goto_9
    invoke-virtual {v1}, Ls3/b0;->q()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    return-object v8

    .line 389
    :cond_11
    move v1, v7

    .line 390
    move v7, v6

    .line 391
    move v6, v1

    .line 392
    move-object v1, v11

    .line 393
    goto/16 :goto_1
.end method

.method public static final k(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/b0;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Ls0/p0;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Ls0/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ls0/q0;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Ls0/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ls0/r0;

    .line 12
    .line 13
    invoke-direct {v5}, Ls0/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-static/range {v0 .. v7}, Ls0/s0;->l(Ls3/k0;Ls0/v1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final l(Ls3/k0;Ls0/v1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Ls0/v1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ls3/b0;",
            "-",
            "Ls3/b0;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls3/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/b0;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/s0$e;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v1, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ls0/s0$e;-><init>(Lkotlin/jvm/functions/Function0;Ls0/v1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p7}, Ls0/b1;->d(Ls3/k0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Ls3/b0;Ls3/b0;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ls3/b0;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Le3/e;->d(J)Le3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Ls3/b0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final p(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/b0;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/s0$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ls0/s0$f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Ls0/b1;->d(Ls3/k0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic q(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls0/m0;

    .line 6
    .line 7
    invoke-direct {p1}, Ls0/m0;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    new-instance p2, Ls0/n0;

    .line 15
    .line 16
    invoke-direct {p2}, Ls0/n0;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    new-instance p3, Ls0/o0;

    .line 24
    .line 25
    invoke-direct {p3}, Ls0/o0;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object p6, p4

    .line 29
    move-object p7, p5

    .line 30
    move-object p4, p2

    .line 31
    move-object p5, p3

    .line 32
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    invoke-static/range {p2 .. p7}, Ls0/s0;->p(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final r(Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final s()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u(Ls3/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls3/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ls0/s0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls0/s0$g;

    .line 7
    .line 8
    iget v1, v0, Ls0/s0$g;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/s0$g;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/s0$g;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ls0/s0$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls0/s0$g;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/s0$g;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ls0/s0$g;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p1, v0, Ls0/s0$g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ls3/c;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Ls0/s0$g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Ls0/s0$g;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Ls0/s0$g;->o:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Ls0/s0;->h(Ls3/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, Ls3/b0;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, Ls3/p;->d(Ls3/b0;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ls3/b0;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method public static final v(Ls3/o;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls3/o;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ls3/b0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ls3/b0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Ls3/a0;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Ls3/b0;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ls3/b0;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final w(Lz3/d3;I)F
    .locals 1

    .line 1
    sget-object v0, Ls3/p0;->b:Ls3/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/p0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ls3/p0;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lz3/d3;->g()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Ls0/s0;->c:F

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p0}, Lz3/d3;->g()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final x(Ls3/c;Ls3/b0;Lkotlin/jvm/functions/Function0;Ls0/v1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c;",
            "Ls3/b0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls0/v1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ls3/b0;",
            "-",
            "Ls3/b0;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/b0;",
            "-",
            "Le3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls3/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Ls0/s0$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls0/s0$h;

    iget v2, v1, Ls0/s0$h;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls0/s0$h;->A:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ls0/s0$h;

    invoke-direct {v1, v0}, Ls0/s0$h;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Ls0/s0$h;->z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v5, Ls0/s0$h;->A:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    check-cast v4, Ls3/c;

    iget-object v6, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    check-cast v6, Ls3/c;

    iget-object v7, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_28

    :pswitch_1
    iget v2, v5, Ls0/s0$h;->y:F

    iget-object v4, v5, Ls0/s0$h;->w:Ljava/lang/Object;

    check-cast v4, Ls3/b0;

    iget-object v6, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    check-cast v6, Ls0/b3;

    iget-object v7, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    check-cast v3, Ls3/c;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v10, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    check-cast v11, Ls3/b0;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v12, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v8, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    check-cast v9, Ls0/v1;

    iget-object v15, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    check-cast v15, Ls3/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v6

    move-object v6, v12

    move-object v12, v0

    move v0, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v13

    goto/16 :goto_22

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, Ls0/s0$h;->y:F

    iget-object v3, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    check-cast v3, Ls0/b3;

    iget-object v4, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    check-cast v6, Ls3/c;

    iget-object v7, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    check-cast v8, Ls3/b0;

    iget-object v9, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    check-cast v13, Ls0/v1;

    iget-object v14, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    check-cast v14, Ls3/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v14

    move-object v14, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v12, v26

    goto/16 :goto_1a

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    check-cast v3, Ls3/b0;

    iget-object v4, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    check-cast v4, Ls3/b0;

    iget-object v6, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    check-cast v10, Ls0/v1;

    iget-object v11, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    check-cast v11, Ls3/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, Ls0/s0$h;->y:F

    iget-object v3, v5, Ls0/s0$h;->w:Ljava/lang/Object;

    check-cast v3, Ls3/b0;

    iget-object v4, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    check-cast v4, Ls0/b3;

    iget-object v6, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    check-cast v7, Ls3/c;

    iget-object v8, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    check-cast v9, Ls3/b0;

    iget-object v10, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v14, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    check-cast v14, Ls0/v1;

    iget-object v15, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    check-cast v15, Ls3/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v4

    move-object v4, v15

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, Ls0/s0$h;->y:F

    iget-object v3, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    check-cast v3, Ls0/b3;

    iget-object v4, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    check-cast v6, Ls3/c;

    iget-object v7, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    check-cast v8, Ls3/b0;

    iget-object v9, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    check-cast v13, Ls0/v1;

    iget-object v14, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    check-cast v14, Ls3/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object v6, v4

    move-object v4, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v10

    move-object/from16 v10, v26

    goto/16 :goto_5

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v2, v5, Ls0/s0$h;->x:Z

    iget-object v3, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    check-cast v8, Ls0/v1;

    iget-object v9, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    check-cast v9, Ls3/b0;

    iget-object v10, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    check-cast v10, Ls3/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    move-object v13, v3

    move-object v12, v4

    move-object v11, v6

    const/4 v14, 0x0

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Ls3/b0;->a()V

    :cond_1
    move-object/from16 v2, p0

    .line 4
    iput-object v2, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    iput-boolean v0, v5, Ls0/s0$h;->x:Z

    const/4 v3, 0x1

    iput v3, v5, Ls0/s0$h;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v7}, Ls0/w2;->d(Ls3/c;ZLs3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    goto/16 :goto_27

    :cond_2
    move v2, v0

    move-object v0, v3

    move-object v7, v10

    move-object/from16 v10, p0

    .line 5
    :goto_2
    check-cast v0, Ls3/b0;

    .line 6
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v4, Le3/e;->b:Le3/e$a;

    invoke-virtual {v4}, Le3/e$a;->c()J

    move-result-wide v14

    iput-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v2, :cond_13

    .line 7
    :goto_3
    invoke-virtual {v0}, Ls3/b0;->f()J

    move-result-wide v14

    invoke-virtual {v0}, Ls3/b0;->o()I

    move-result v2

    .line 8
    sget-object v4, Le3/e;->b:Le3/e$a;

    move-object/from16 p0, v3

    invoke-virtual {v4}, Le3/e$a;->c()J

    move-result-wide v3

    .line 9
    invoke-interface {v10}, Ls3/c;->O0()Ls3/o;

    move-result-object v6

    invoke-static {v6, v14, v15}, Ls0/s0;->g(Ls3/o;J)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v14, v13

    const/4 v3, 0x0

    move-object v13, v12

    move-object v12, v7

    move-object/from16 v7, p0

    goto/16 :goto_e

    .line 10
    :cond_3
    invoke-interface {v10}, Ls3/c;->getViewConfiguration()Lz3/d3;

    move-result-object v6

    invoke-static {v6, v2}, Ls0/s0;->w(Lz3/d3;I)F

    move-result v2

    .line 11
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    new-instance v8, Ls0/b3;

    const/4 v14, 0x0

    invoke-direct {v8, v9, v3, v4, v14}, Ls0/b3;-><init>(Ls0/v1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    move-object v4, v10

    .line 13
    :goto_4
    iput-object v4, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    iput-object v9, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    iput-object v7, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    iput-object v11, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    iput-object v12, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    iput-object v13, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    iput-object v0, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    iput-object v3, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    iput-object v10, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    iput-object v6, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    iput-object v8, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Ls0/s0$h;->w:Ljava/lang/Object;

    iput v2, v5, Ls0/s0$h;->y:F

    const/4 v15, 0x2

    iput v15, v5, Ls0/s0$h;->A:I

    move-object/from16 p0, v0

    const/4 v15, 0x1

    invoke-static {v10, v14, v5, v15, v14}, Ls3/c;->u1(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_27

    :cond_4
    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, p0

    .line 14
    :goto_5
    check-cast v0, Ls3/o;

    .line 15
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v15

    move-object/from16 p0, v0

    .line 16
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p3, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    .line 17
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 18
    move-object/from16 v23, v22

    check-cast v23, Ls3/b0;

    move/from16 p2, v2

    move-object/from16 p1, v3

    .line 19
    invoke-virtual/range {v23 .. v23}, Ls3/b0;->f()J

    move-result-wide v2

    move/from16 p4, v0

    move-object/from16 v23, v1

    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v0, v1}, Ls3/a0;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v3, v22

    goto :goto_7

    :cond_5
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v3, p1

    move/from16 v0, p4

    move-object/from16 v1, v23

    goto :goto_6

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_7
    check-cast v3, Ls3/b0;

    if-nez v3, :cond_7

    :goto_8
    move-object v10, v4

    move-object v0, v8

    move-object/from16 v1, v23

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 20
    :cond_7
    invoke-virtual {v3}, Ls3/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    .line 21
    :cond_8
    invoke-static {v3}, Ls3/p;->d(Ls3/b0;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_a

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    move-object v15, v3

    check-cast v15, Ls3/b0;

    .line 26
    invoke-virtual {v15}, Ls3/b0;->j()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_b
    check-cast v3, Ls3/b0;

    if-nez v3, :cond_b

    goto :goto_8

    .line 27
    :cond_b
    invoke-virtual {v3}, Ls3/b0;->f()J

    move-result-wide v0

    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v15, p1

    goto :goto_c

    .line 28
    :cond_c
    invoke-static {v3}, Ls3/p;->h(Ls3/b0;)J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, p1

    move-wide/from16 p1, v0

    move/from16 p5, v2

    move-object/from16 p6, v15

    move/from16 p4, v22

    .line 29
    invoke-static/range {p0 .. p6}, Ls0/b3;->d(Ls0/b3;JFZILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v15, p0

    move/from16 v2, p3

    and-long v24, v0, v18

    cmp-long v22, v24, v16

    if-eqz v22, :cond_e

    .line 30
    invoke-virtual {v3}, Ls3/b0;->a()V

    .line 31
    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 32
    invoke-virtual {v3}, Ls3/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v10, v4

    move-object v0, v8

    move-object/from16 v1, v23

    goto :goto_e

    :cond_d
    move/from16 p3, v2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-static {v15, v0, v1, v3, v2}, Ls0/b3;->h(Ls0/b3;JILjava/lang/Object;)V

    :goto_c
    move/from16 v2, p3

    move-object v3, v7

    move-object v0, v8

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object v8, v15

    move-object/from16 v1, v23

    goto/16 :goto_4

    :cond_e
    move/from16 p3, v2

    .line 34
    sget-object v0, Ls3/q;->n:Ls3/q;

    iput-object v4, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    iput-object v9, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    iput-object v12, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    iput-object v11, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    iput-object v13, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    iput-object v8, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    iput-object v7, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    iput-object v10, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    iput-object v6, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    iput-object v15, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    iput-object v3, v5, Ls0/s0$h;->w:Ljava/lang/Object;

    iput v2, v5, Ls0/s0$h;->y:F

    const/4 v1, 0x3

    iput v1, v5, Ls0/s0$h;->A:I

    invoke-interface {v10, v0, v5}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v0, v8

    move-object v8, v15

    .line 35
    :goto_d
    invoke-virtual {v3}, Ls3/b0;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v10, v4

    goto/16 :goto_9

    :goto_e
    if-eqz v3, :cond_11

    .line 36
    invoke-virtual {v3}, Ls3/b0;->q()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v8, v3

    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_10

    :cond_12
    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_4

    :cond_13
    :goto_10
    if-nez v8, :cond_2a

    .line 37
    invoke-interface {v10}, Ls3/c;->O0()Ls3/o;

    move-result-object v2

    invoke-virtual {v2}, Ls3/o;->c()Ljava/util/List;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_2a

    .line 39
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 40
    check-cast v14, Ls3/b0;

    .line 41
    invoke-virtual {v14}, Ls3/b0;->j()Z

    move-result v14

    if-eqz v14, :cond_29

    move-object v4, v0

    move-object v2, v3

    move-object v3, v8

    move-object v8, v11

    move-object v6, v13

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v12

    .line 42
    :goto_12
    sget-object v0, Ls3/q;->n:Ls3/q;

    iput-object v11, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    iput-object v10, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    iput-object v9, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    iput-object v8, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    iput-object v7, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    iput-object v6, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    iput-object v4, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    iput-object v3, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    iput-object v2, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->w:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, Ls0/s0$h;->A:I

    invoke-interface {v11, v0, v5}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    goto/16 :goto_27

    .line 43
    :cond_14
    :goto_13
    check-cast v0, Ls3/o;

    .line 44
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v12

    .line 45
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_17

    .line 46
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 47
    check-cast v15, Ls3/b0;

    .line 48
    invoke-virtual {v15}, Ls3/b0;->q()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v12

    .line 49
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v13, :cond_17

    .line 50
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 51
    check-cast v15, Ls3/b0;

    .line 52
    invoke-virtual {v15}, Ls3/b0;->j()Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    .line 53
    :cond_17
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v12

    .line 54
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_28

    .line 55
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 56
    check-cast v15, Ls3/b0;

    .line 57
    invoke-virtual {v15}, Ls3/b0;->j()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 58
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/b0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ls3/b0;->i()J

    move-result-wide v12

    goto :goto_17

    :cond_18
    sget-object v0, Le3/e;->b:Le3/e$a;

    invoke-virtual {v0}, Le3/e$a;->c()J

    move-result-wide v12

    :goto_17
    invoke-virtual {v4}, Ls3/b0;->i()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Le3/e;->p(JJ)J

    move-result-wide v12

    .line 59
    invoke-virtual {v4}, Ls3/b0;->f()J

    move-result-wide v14

    .line 60
    invoke-virtual {v4}, Ls3/b0;->o()I

    move-result v0

    .line 61
    invoke-interface {v11}, Ls3/c;->O0()Ls3/o;

    move-result-object v3

    invoke-static {v3, v14, v15}, Ls0/s0;->g(Ls3/o;J)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v14, v1

    move-object v3, v2

    move-object v0, v4

    move-object v13, v6

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    :goto_18
    move-object v11, v8

    const/4 v8, 0x0

    goto/16 :goto_23

    .line 62
    :cond_19
    invoke-interface {v11}, Ls3/c;->getViewConfiguration()Lz3/d3;

    move-result-object v3

    invoke-static {v3, v0}, Ls0/s0;->w(Lz3/d3;I)F

    move-result v0

    .line 63
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 64
    new-instance v14, Ls0/b3;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v12, v13, v15}, Ls0/b3;-><init>(Ls0/v1;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v11

    .line 65
    :goto_19
    iput-object v12, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    iput-object v10, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    iput-object v9, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    iput-object v8, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    iput-object v7, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    iput-object v6, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    iput-object v4, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    iput-object v2, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    iput-object v11, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    iput-object v3, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Ls0/s0$h;->w:Ljava/lang/Object;

    iput v0, v5, Ls0/s0$h;->y:F

    const/4 v13, 0x5

    iput v13, v5, Ls0/s0$h;->A:I

    move/from16 v22, v0

    const/4 v13, 0x1

    invoke-static {v11, v15, v5, v13, v15}, Ls3/c;->u1(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object v13, v10

    move-object v10, v7

    move-object v7, v2

    move/from16 v2, v22

    .line 66
    :goto_1a
    check-cast v0, Ls3/o;

    .line 67
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v15

    move-object/from16 p0, v0

    .line 68
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p3, v2

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_1c

    .line 69
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 70
    move-object/from16 v23, v22

    check-cast v23, Ls3/b0;

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    .line 71
    invoke-virtual/range {v23 .. v23}, Ls3/b0;->f()J

    move-result-wide v14

    move/from16 p4, v0

    move-object/from16 v23, v1

    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15, v0, v1}, Ls3/a0;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v0, p4

    move-object/from16 v1, v23

    goto :goto_1b

    :cond_1c
    move-object/from16 v23, v1

    move-object/from16 p1, v14

    const/16 v22, 0x0

    :goto_1c
    move-object/from16 v0, v22

    check-cast v0, Ls3/b0;

    if-nez v0, :cond_1d

    :goto_1d
    move-object v0, v12

    move-object v12, v10

    move-object v10, v0

    move-object v0, v4

    move-object v3, v7

    move-object v11, v8

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v14, v23

    const/4 v8, 0x0

    :goto_1e
    move-object v13, v6

    goto/16 :goto_23

    .line 72
    :cond_1d
    invoke-virtual {v0}, Ls3/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1d

    .line 73
    :cond_1e
    invoke-static {v0}, Ls3/p;->d(Ls3/b0;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 74
    invoke-virtual/range {p0 .. p0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_20

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 77
    move-object v15, v14

    check-cast v15, Ls3/b0;

    .line 78
    invoke-virtual {v15}, Ls3/b0;->j()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_20

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_20
    const/4 v14, 0x0

    :goto_20
    check-cast v14, Ls3/b0;

    if-nez v14, :cond_21

    goto :goto_1d

    .line 79
    :cond_21
    invoke-virtual {v14}, Ls3/b0;->f()J

    move-result-wide v0

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v15, p1

    const-wide/16 v1, 0x0

    goto :goto_21

    .line 80
    :cond_22
    invoke-static {v0}, Ls3/p;->h(Ls3/b0;)J

    move-result-wide v1

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, p1

    move-wide/from16 p1, v1

    move/from16 p5, v14

    move-object/from16 p6, v15

    move/from16 p4, v22

    .line 81
    invoke-static/range {p0 .. p6}, Ls0/b3;->d(Ls0/b3;JFZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v15, p0

    move/from16 v14, p3

    and-long v1, v1, v18

    cmp-long v1, v1, v16

    if-eqz v1, :cond_24

    .line 82
    invoke-virtual {v0}, Ls3/b0;->a()V

    .line 83
    invoke-static {v0}, Ls3/p;->g(Ls3/b0;)J

    move-result-wide v1

    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    invoke-virtual {v0}, Ls3/b0;->q()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v3, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v7

    move-object v11, v8

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v14, v23

    move-object v8, v0

    move-object v0, v4

    goto :goto_1e

    :cond_23
    move/from16 p3, v14

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    .line 85
    invoke-static {v15, v1, v2, v0, v14}, Ls0/b3;->h(Ls0/b3;JILjava/lang/Object;)V

    :goto_21
    move/from16 v0, p3

    move-object v2, v7

    move-object v7, v10

    move-object v10, v13

    move-object v14, v15

    move-object/from16 v1, v23

    goto/16 :goto_19

    :cond_24
    move/from16 p3, v14

    const-wide/16 v1, 0x0

    .line 86
    sget-object v14, Ls3/q;->n:Ls3/q;

    iput-object v12, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    iput-object v13, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    iput-object v9, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    iput-object v8, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    iput-object v10, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    iput-object v6, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    iput-object v4, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    iput-object v7, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    iput-object v11, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    iput-object v3, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    iput-object v15, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    iput-object v0, v5, Ls0/s0$h;->w:Ljava/lang/Object;

    move/from16 v1, p3

    iput v1, v5, Ls0/s0$h;->y:F

    const/4 v2, 0x6

    iput v2, v5, Ls0/s0$h;->A:I

    invoke-interface {v11, v14, v5}, Ls3/c;->D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v23

    if-ne v2, v14, :cond_25

    move-object v1, v14

    goto/16 :goto_27

    :cond_25
    move-object v2, v4

    move-object v4, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v13

    .line 87
    :goto_22
    invoke-virtual {v4}, Ls3/b0;->q()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v0, v12

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    move-object v3, v2

    move-object v13, v6

    move-object v0, v11

    goto/16 :goto_18

    :goto_23
    move-object v1, v14

    goto/16 :goto_10

    :cond_26
    move-object v4, v11

    move-object v11, v1

    move-object v1, v14

    move-object v14, v15

    goto/16 :goto_19

    :cond_27
    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_16

    :cond_28
    const-wide/16 v20, 0x0

    move-object v0, v4

    move-object v13, v6

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v8

    move-object v8, v3

    move-object v3, v2

    goto/16 :goto_10

    :cond_29
    const-wide/16 v20, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v8, :cond_3a

    .line 88
    iget-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15}, Le3/e;->d(J)Le3/e;

    move-result-object v2

    invoke-interface {v7, v0, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-wide v2, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3}, Le3/e;->d(J)Le3/e;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v8}, Ls3/b0;->f()J

    move-result-wide v2

    .line 91
    invoke-interface {v10}, Ls3/c;->O0()Ls3/o;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ls0/s0;->g(Ls3/o;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_24
    const/4 v3, 0x0

    goto/16 :goto_30

    .line 92
    :cond_2b
    :goto_25
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v2, v0

    move-object v4, v10

    move-object v6, v4

    move-object v9, v11

    move-object v8, v12

    move-object v7, v13

    .line 93
    :goto_26
    iput-object v9, v5, Ls0/s0$h;->c:Ljava/lang/Object;

    iput-object v8, v5, Ls0/s0$h;->m:Ljava/lang/Object;

    iput-object v7, v5, Ls0/s0$h;->n:Ljava/lang/Object;

    iput-object v6, v5, Ls0/s0$h;->o:Ljava/lang/Object;

    iput-object v4, v5, Ls0/s0$h;->p:Ljava/lang/Object;

    iput-object v2, v5, Ls0/s0$h;->q:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Ls0/s0$h;->r:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->s:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->t:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->u:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->v:Ljava/lang/Object;

    iput-object v14, v5, Ls0/s0$h;->w:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Ls0/s0$h;->A:I

    const/4 v3, 0x1

    invoke-static {v4, v14, v5, v3, v14}, Ls3/c;->u1(Ls3/c;Ls3/q;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    :goto_27
    return-object v1

    .line 94
    :cond_2c
    :goto_28
    check-cast v0, Ls3/o;

    .line 95
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v10

    .line 96
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    .line 97
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 98
    move-object v15, v13

    check-cast v15, Ls3/b0;

    move-object/from16 p0, v4

    .line 99
    invoke-virtual {v15}, Ls3/b0;->f()J

    move-result-wide v3

    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4, v14, v15}, Ls3/a0;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v3, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p0

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v4

    const/4 v3, 0x0

    :goto_2a
    check-cast v3, Ls3/b0;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_2e

    .line 100
    :cond_2f
    invoke-static {v3}, Ls3/p;->d(Ls3/b0;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 101
    invoke-virtual {v0}, Ls3/o;->c()Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v4, :cond_31

    .line 103
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 104
    move-object v12, v11

    check-cast v12, Ls3/b0;

    .line 105
    invoke-virtual {v12}, Ls3/b0;->j()Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_2c

    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_31
    const/4 v11, 0x0

    :goto_2c
    check-cast v11, Ls3/b0;

    if-nez v11, :cond_32

    goto :goto_2e

    .line 106
    :cond_32
    invoke-virtual {v11}, Ls3/b0;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_31

    .line 107
    :cond_33
    invoke-static {v3}, Ls3/p;->h(Ls3/b0;)J

    move-result-wide v10

    .line 108
    invoke-static {v10, v11}, Le3/e;->k(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_2d

    :cond_34
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_39

    :goto_2e
    if-nez v3, :cond_35

    :goto_2f
    move-object v13, v7

    move-object v12, v8

    goto/16 :goto_24

    .line 109
    :cond_35
    invoke-virtual {v3}, Ls3/b0;->q()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2f

    .line 110
    :cond_36
    invoke-static {v3}, Ls3/p;->d(Ls3/b0;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v13, v7

    move-object v12, v8

    :goto_30
    if-nez v3, :cond_37

    .line 111
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_32

    .line 112
    :cond_37
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 113
    :cond_38
    invoke-static {v3}, Ls3/p;->g(Ls3/b0;)J

    move-result-wide v10

    invoke-static {v10, v11}, Le3/e;->d(J)Le3/e;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v3}, Ls3/b0;->a()V

    .line 115
    invoke-virtual {v3}, Ls3/b0;->f()J

    move-result-wide v2

    move-object v10, v6

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    goto/16 :goto_25

    :cond_39
    :goto_31
    move-object/from16 v4, p0

    goto/16 :goto_26

    .line 116
    :cond_3a
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
