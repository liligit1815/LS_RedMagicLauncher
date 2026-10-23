.class public final Lh2/l;
.super Le2/g5;
.source "SlotTable.kt"

# interfaces
.implements Lw2/h;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/g5;",
        "Lw2/h;",
        "Ljava/lang/Iterable<",
        "Lw2/n;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010(\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J?\u0010+\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00112&\u0010*\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u00010\'j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u0001`)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u008f\u0001\u0010;\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00072\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102012\u0006\u00104\u001a\u00020\u00072\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\t05j\u0008\u0012\u0004\u0012\u00020\t`62&\u0010*\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u00010\'j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u0001`)2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u000108H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0087\u0001\u0010=\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00072\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102012\u0006\u00104\u001a\u00020\u00072\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\t05j\u0008\u0012\u0004\u0012\u00020\t`62&\u0010*\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u00010\'j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u0001`)2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u000108H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u001b\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u0004\u0018\u00010(2\u0006\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0006J\u000f\u0010H\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0006J\u0017\u0010I\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0010J\u000f\u0010J\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0006J5\u0010R\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020Q0P2\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030K2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0MH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010U\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0006J!\u0010Y\u001a\u0004\u0018\u0001022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0016\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00040[H\u0096\u0002\u00a2\u0006\u0004\u0008\\\u0010]R$\u0010/\u001a\u00020.2\u0006\u0010^\u001a\u00020.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR$\u00100\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008d\u0010eR4\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102012\u000e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u000102018\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010f\u001a\u0004\u0008g\u0010hR$\u00104\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010d\u001a\u0004\u0008i\u0010eR\u0016\u0010j\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010dR\u0018\u0010n\u001a\u000602j\u0002`k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR$\u0010-\u001a\u00020\u001b2\u0006\u0010^\u001a\u00020\u001b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010o\u001a\u0004\u0008p\u0010DR\"\u0010t\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010d\u001a\u0004\u0008q\u0010e\"\u0004\u0008r\u0010sR2\u00107\u001a\u0012\u0012\u0004\u0012\u00020\t05j\u0008\u0012\u0004\u0012\u00020\t`68\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yRB\u0010*\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u00010\'j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u0001`)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR0\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0016\u0010\u0086\u0001\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010D\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lh2/l;",
        "Le2/g5;",
        "Lw2/h;",
        "",
        "Lw2/n;",
        "<init>",
        "()V",
        "",
        "index",
        "Lh2/c;",
        "U",
        "(I)Lh2/c;",
        "Lg2/e;",
        "rememberManager",
        "",
        "e",
        "(Lg2/e;)V",
        "Lh2/j;",
        "O",
        "()Lh2/j;",
        "Lh2/o;",
        "P",
        "()Lh2/o;",
        "w",
        "anchor",
        "x",
        "(Lh2/c;)I",
        "",
        "Q",
        "(Lh2/c;)Z",
        "group",
        "Le2/b;",
        "p",
        "(ILe2/b;)Z",
        "parent",
        "child",
        "r",
        "(Le2/b;Le2/b;)Z",
        "reader",
        "Ljava/util/HashMap;",
        "Lh2/e;",
        "Lkotlin/collections/HashMap;",
        "sourceInformationMap",
        "y",
        "(Lh2/j;Ljava/util/HashMap;)V",
        "writer",
        "",
        "groups",
        "groupsSize",
        "",
        "",
        "slots",
        "slotsSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "anchors",
        "Ll0/l0;",
        "Ll0/m0;",
        "calledByMap",
        "z",
        "(Lh2/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ll0/l0;)V",
        "R",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ll0/l0;)V",
        "Le2/d4;",
        "scope",
        "t",
        "(Le2/d4;)Z",
        "B",
        "()Z",
        "T",
        "(I)Lh2/e;",
        "h",
        "i",
        "j",
        "l",
        "Le2/c;",
        "applier",
        "Ll0/z0;",
        "Le2/q2;",
        "references",
        "Ll0/e1;",
        "Le2/p2;",
        "o",
        "(Le2/c;Ll0/z0;)Ll0/e1;",
        "state",
        "n",
        "(Lg2/e;Le2/p2;)V",
        "s",
        "slotIndex",
        "S",
        "(II)Ljava/lang/Object;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "value",
        "c",
        "[I",
        "H",
        "()[I",
        "m",
        "I",
        "()I",
        "[Ljava/lang/Object;",
        "J",
        "()[Ljava/lang/Object;",
        "K",
        "readers",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "q",
        "Ljava/lang/Object;",
        "lock",
        "Z",
        "N",
        "M",
        "setVersion$runtime",
        "(I)V",
        "version",
        "Ljava/util/ArrayList;",
        "F",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime",
        "(Ljava/util/ArrayList;)V",
        "u",
        "Ljava/util/HashMap;",
        "L",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime",
        "(Ljava/util/HashMap;)V",
        "v",
        "Ll0/l0;",
        "G",
        "()Ll0/l0;",
        "setCalledByMap$runtime",
        "(Ll0/l0;)V",
        "isEmpty",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 10 ObjectList.kt\nandroidx/collection/ObjectList\n+ 11 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,4244:1\n207#1,4:4249\n212#1,3:4254\n191#1,7:4309\n207#1,4:4316\n212#1,3:4326\n207#1,4:4381\n212#1,3:4386\n207#1,4:4406\n212#1,3:4417\n207#1,4:4420\n212#1,3:4425\n26#2,4:4245\n33#2:4304\n1#3:4253\n1#3:4257\n1#3:4325\n1#3:4329\n1#3:4370\n1#3:4385\n1#3:4416\n1#3:4424\n1#3:4430\n1395#4,4:4258\n1395#4,4:4262\n1395#4,4:4266\n1395#4,4:4280\n1395#4,4:4284\n1395#4,4:4292\n1395#4,4:4296\n1395#4,4:4300\n1395#4,4:4509\n34#5,4:4270\n34#5,4:4288\n34#5,4:4305\n49#5,4:4332\n49#5,4:4336\n34#5,4:4343\n34#5,4:4347\n34#5,4:4352\n34#5,4:4356\n49#5,4:4376\n49#5,4:4443\n49#5,4:4447\n49#5,4:4451\n49#5,4:4457\n49#5,4:4461\n49#5,4:4465\n49#5,4:4472\n49#5,4:4478\n49#5,4:4483\n49#5,4:4487\n49#5,4:4493\n34#5,4:4500\n34#5,4:4504\n4100#6,6:4274\n3976#6:4330\n4024#6:4331\n826#6,2:4428\n4004#6:4431\n4010#6:4432\n3967#6:4433\n3976#6:4434\n3950#6:4435\n3944#6:4436\n3947#6:4437\n3959#6:4438\n4055#6:4439\n4055#6:4440\n4055#6:4441\n4024#6:4442\n4055#6:4455\n4055#6:4456\n3944#6:4469\n3950#6:4470\n3959#6:4471\n3944#6:4476\n3947#6:4477\n4010#6:4482\n3986#6:4491\n3976#6:4492\n4055#6:4513\n35#7,5:4320\n35#7,3:4340\n39#7:4351\n35#7,3:4373\n39#7:4380\n35#7,3:4497\n39#7:4508\n11546#8,9:4360\n13472#8:4369\n13473#8:4371\n11555#8:4372\n29#9,8:4389\n37#9:4403\n287#10,6:4397\n287#10,6:4410\n919#11,2:4404\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n181#1:4249,4\n181#1:4254,3\n387#1:4309,7\n425#1:4316,4\n425#1:4326,3\n625#1:4381,4\n625#1:4386,3\n643#1:4406,4\n643#1:4417,3\n687#1:4420,4\n687#1:4425,3\n152#1:4245,4\n309#1:4304\n181#1:4253\n425#1:4325\n595#1:4370\n625#1:4385\n643#1:4416\n687#1:4424\n235#1:4258,4\n236#1:4262,4\n253#1:4266,4\n260#1:4280,4\n271#1:4284,4\n288#1:4292,4\n289#1:4296,4\n306#1:4300,4\n659#1:4509,4\n254#1:4270,4\n272#1:4288,4\n335#1:4305,4\n539#1:4332,4\n546#1:4336,4\n555#1:4343,4\n558#1:4347,4\n579#1:4352,4\n580#1:4356,4\n598#1:4376,4\n480#1:4443,4\n485#1:4447,4\n488#1:4451,4\n494#1:4457,4\n497#1:4461,4\n499#1:4465,4\n504#1:4472,4\n508#1:4478,4\n517#1:4483,4\n522#1:4487,4\n527#1:4493,4\n567#1:4500,4\n568#1:4504,4\n255#1:4274,6\n445#1:4330\n464#1:4331\n691#1:4428,2\n732#1:4431\n737#1:4432\n740#1:4433\n743#1:4434\n749#1:4435\n756#1:4436\n757#1:4437\n759#1:4438\n804#1:4439\n805#1:4440\n811#1:4441\n479#1:4442\n492#1:4455\n493#1:4456\n501#1:4469\n502#1:4470\n503#1:4471\n507#1:4476\n508#1:4477\n515#1:4482\n526#1:4491\n527#1:4492\n733#1:4513\n427#1:4320,5\n553#1:4340,3\n553#1:4351\n596#1:4373,3\n596#1:4380\n564#1:4497,3\n564#1:4508\n595#1:4360,9\n595#1:4369\n595#1:4371\n595#1:4372\n639#1:4389,8\n639#1:4403\n639#1:4397,6\n662#1:4410,6\n639#1:4404,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:[I

.field public m:I

.field public n:[Ljava/lang/Object;

.field public o:I

.field public p:I

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh2/c;",
            "Lh2/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ll0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/l0<",
            "Ll0/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/g5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lh2/l;->c:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lh2/l;->n:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh2/l;->q:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh2/l;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final C(Lh2/l;Le2/q2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Le2/q2;->a()Le2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lh2/l;->x(Lh2/c;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final D(Lh2/o;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh2/o;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh2/o;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/o;->d1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh2/o;->S()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final E(Lh2/o;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh2/l;->D(Lh2/o;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lh2/o;->c0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh2/o;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lh2/n;->d(Lh2/o;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lh2/o;->m1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lh2/o;->c1()I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lh2/o;->c0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "Unexpected slot table structure"

    .line 42
    .line 43
    invoke-static {p1}, Le2/t;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lh2/o;->m1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic u(Lh2/l;Le2/q2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/l;->C(Lh2/l;Le2/q2;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lh2/l;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh2/l;->c:[I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    and-int/2addr p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lh2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh2/l;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ll0/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/l0<",
            "Ll0/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh2/l;->v:Ll0/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/l;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/l;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/l;->n:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/l;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final L()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lh2/c;",
            "Lh2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh2/l;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/l;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/l;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O()Lh2/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/l;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh2/l;->p:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lh2/l;->p:I

    .line 10
    .line 11
    new-instance v0, Lh2/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh2/j;-><init>(Lh2/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final P()Lh2/o;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh2/l;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lh2/l;->p:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 21
    .line 22
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Lh2/l;->r:Z

    .line 26
    .line 27
    iget v0, p0, Lh2/l;->s:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lh2/l;->s:I

    .line 31
    .line 32
    new-instance v0, Lh2/o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lh2/o;-><init>(Lh2/l;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final Q(Lh2/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh2/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh2/l;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh2/c;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lh2/l;->m:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lh2/n;->i(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lh2/l;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final R([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ll0/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh2/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Lh2/c;",
            "Lh2/e;",
            ">;",
            "Ll0/l0<",
            "Ll0/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/l;->c:[I

    .line 2
    .line 3
    iput p2, p0, Lh2/l;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lh2/l;->n:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lh2/l;->o:I

    .line 8
    .line 9
    iput-object p5, p0, Lh2/l;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lh2/l;->u:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lh2/l;->v:Ll0/l0;

    .line 14
    .line 15
    return-void
.end method

.method public final S(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/l;->c:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh2/n;->j([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v1, p0, Lh2/l;->m:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lh2/l;->c:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lh2/l;->n:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    :goto_0
    sub-int/2addr p1, v0

    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    if-ge p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lh2/l;->n:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final T(I)Lh2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/l;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh2/l;->U(I)Lh2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh2/e;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final U(I)Lh2/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/l;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 6
    .line 7
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lh2/l;->m:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lh2/l;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lh2/n;->b(Ljava/util/ArrayList;II)Lh2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public e(Lg2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/l;->P()Lh2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Le2/t;->l(Lh2/o;Lg2/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lh2/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lh2/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Ll0/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ll0/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/l;->v:Ll0/l0;

    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh2/l;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lh2/l;->m:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw2/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lh2/l;->m:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lh2/f;-><init>(Lh2/l;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j(Lg2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/l;->P()Lh2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Le2/h1;->u(Lh2/o;Lg2/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lh2/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lh2/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lg2/e;Le2/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/l;->P()Lh2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Le2/t;->l(Lh2/o;Lg2/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lh2/o;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lh2/o;->K(Z)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public o(Le2/c;Ll0/z0;)Ll0/e1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/c<",
            "*>;",
            "Ll0/z0<",
            "Le2/q2;",
            ">;)",
            "Ll0/e1<",
            "Le2/q2;",
            "Le2/p2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ll0/z0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Ll0/z0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    check-cast v5, Le2/q2;

    .line 13
    .line 14
    invoke-virtual {v5}, Le2/q2;->a()Le2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Lh2/l;->Q(Lh2/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    new-instance v0, Ll0/r0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v4, v1}, Ll0/r0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Ll0/z0;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p2, p2, Ll0/z0;->b:I

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, p2, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v3

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Le2/q2;

    .line 45
    .line 46
    invoke-virtual {v6}, Le2/q2;->a()Le2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6}, Lh2/l;->Q(Lh2/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ll0/r0;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    new-instance v0, Lh2/k;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lh2/k;-><init>(Lh2/l;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lf2/a;->d(Ll0/z0;Lkotlin/jvm/functions/Function1;)Ll0/z0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ll0/z0;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ll0/f1;->a()Ll0/e1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {}, Ll0/f1;->c()Ll0/u0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lh2/l;->P()Lh2/o;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :try_start_0
    iget-object v1, p2, Ll0/z0;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, p2, Ll0/z0;->b:I

    .line 102
    .line 103
    move v3, v2

    .line 104
    :goto_3
    if-ge v3, p2, :cond_5

    .line 105
    .line 106
    aget-object v5, v1, v3

    .line 107
    .line 108
    check-cast v5, Le2/q2;

    .line 109
    .line 110
    invoke-virtual {v5}, Le2/q2;->a()Le2/b;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p0, v6}, Lh2/o;->C(Lh2/c;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p0, v6}, Lh2/o;->L0(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {p0, v7}, Lh2/l;->D(Lh2/o;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v7}, Lh2/l;->E(Lh2/o;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lh2/o;->c0()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-virtual {p0, v6}, Lh2/o;->A(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Le2/q2;->b()Le2/l0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v5, p0, p1}, Le2/t;->d(Le2/l0;Le2/q2;Lh2/o;Le2/c;)Le2/p2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v5, v6}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const p1, 0x7fffffff

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Lh2/l;->D(Lh2/o;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lh2/o;->K(Z)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_4
    invoke-virtual {p0, v2}, Lh2/o;->K(Z)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public p(ILe2/b;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh2/l;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Writer is active"

    .line 6
    .line 7
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lh2/l;->m:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "Invalid group index"

    .line 24
    .line 25
    invoke-static {v2}, Le2/t;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p2}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lh2/l;->Q(Lh2/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lh2/l;->c:[I

    .line 39
    .line 40
    invoke-static {p0, p1}, Lh2/n;->e([II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, p1

    .line 45
    invoke-virtual {p2}, Lh2/c;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-gt p1, p2, :cond_3

    .line 50
    .line 51
    if-ge p2, p0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    return v1
.end method

.method public r(Le2/b;Le2/b;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh2/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lh2/l;->c:[I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lh2/n;->e([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    invoke-static {p2}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lh2/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gt p1, p2, :cond_0

    .line 26
    .line 27
    if-ge p2, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object p0, p0, Lh2/l;->n:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    instance-of v3, v2, Le2/b4;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Le2/b4;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Le2/b4;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public t(Le2/d4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Le2/d4;->h()Le2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lh2/d;->a(Le2/b;)Lh2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh2/l;->Q(Lh2/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public final w(I)Lh2/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh2/l;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "use active SlotWriter to create an anchor location instead"

    .line 6
    .line 7
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lh2/l;->m:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Parameter index is out of range"

    .line 22
    .line 23
    invoke-static {v0}, Le2/u3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lh2/l;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget p0, p0, Lh2/l;->m:I

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Lh2/n;->i(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gez p0, :cond_3

    .line 35
    .line 36
    new-instance v2, Lh2/c;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lh2/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    add-int/2addr p0, v1

    .line 42
    neg-int p0, p0

    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lh2/c;

    .line 52
    .line 53
    return-object p0
.end method

.method public final x(Lh2/c;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/l;->r:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Le2/t;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lh2/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Le2/u3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lh2/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final y(Lh2/j;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/j;",
            "Ljava/util/HashMap<",
            "Lh2/c;",
            "Lh2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh2/j;->z()Lh2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lh2/l;->p:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Le2/t;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lh2/l;->p:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lh2/l;->p:I

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lh2/l;->q:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lh2/l;->u:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p2, p0, Lh2/l;->u:Ljava/util/HashMap;

    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p1

    .line 49
    throw p0

    .line 50
    :cond_3
    return-void
.end method

.method public final z(Lh2/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ll0/l0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Lh2/c;",
            ">;",
            "Ljava/util/HashMap<",
            "Lh2/c;",
            "Lh2/e;",
            ">;",
            "Ll0/l0<",
            "Ll0/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh2/o;->g0()Lh2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lh2/l;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Unexpected writer close()"

    .line 18
    .line 19
    invoke-static {v1}, Le2/u3;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Lh2/l;->r:Z

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move v2, p3

    .line 27
    move-object v3, p4

    .line 28
    move v4, p5

    .line 29
    move-object v5, p6

    .line 30
    move-object v6, p7

    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lh2/l;->R([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ll0/l0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
