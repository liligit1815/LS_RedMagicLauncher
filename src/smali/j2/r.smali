.class public final Lj2/r;
.super Ljava/lang/Object;
.source "SlotTableBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000f\u001a\u00060\u000cj\u0002`\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00132\n\u0010\u0018\u001a\u00060\u000cj\u0002`\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u000f\u0010\u001f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0019\u0010!\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u000c2\n\u0010#\u001a\u00060\u000cj\u0002`\u001b\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u001b\u0010%\u001a\u0004\u0018\u00010\u00012\n\u0010#\u001a\u00060\u000cj\u0002`\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u0004\u0018\u00010\u00012\n\u0010#\u001a\u00060\u000cj\u0002`\u001b\u00a2\u0006\u0004\u0008\'\u0010&J\u0011\u0010*\u001a\u00060(j\u0002`)\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u000c2\n\u0010#\u001a\u00060\u000cj\u0002`\u001b\u00a2\u0006\u0004\u0008,\u0010\u001aJ\r\u0010-\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010\u0017J\r\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010\u0017J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00081\u0010\"J\u0019\u00102\u001a\u00020\u00132\n\u0010\u000f\u001a\u00060\u000cj\u0002`\u000e\u00a2\u0006\u0004\u00082\u0010\u001dJ!\u00106\u001a\u00020\u00132\u0006\u00104\u001a\u0002032\n\u00105\u001a\u00060(j\u0002`)\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u0010\u0017J\r\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010:R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010>\u001a\u0004\u0008C\u0010@\"\u0004\u0008D\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010ER\u0016\u0010G\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010IR\u001a\u0010K\u001a\u00060\u000cj\u0002`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010FR\u0014\u0010L\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010IR\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010FR\u001e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0016\u0010U\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010FR\u0016\u0010W\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0016\u0010X\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010Y\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010FR\u0016\u0010Z\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010FR\u0016\u0010[\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010FR$\u0010]\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010>\u001a\u0004\u0008\\\u0010@R\u0011\u0010_\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010@R\u0011\u0010`\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u00100R\u0011\u0010c\u001a\u00020a8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010bR\u0011\u0010d\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u00100R\u0015\u0010e\u001a\u00060(j\u0002`)8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010+\u00a8\u0006f"
    }
    d2 = {
        "Lj2/r;",
        "",
        "Lj2/o;",
        "table",
        "",
        "recordSourceInformation",
        "recordCallByInformation",
        "<init>",
        "(Lj2/o;ZZ)V",
        "Lj2/q;",
        "addressSpace",
        "(Lj2/q;ZZ)V",
        "",
        "key",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "flags",
        "objectKey",
        "aux",
        "node",
        "",
        "B",
        "(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "e",
        "()V",
        "group",
        "z",
        "(I)I",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "x",
        "(I)V",
        "w",
        "y",
        "value",
        "A",
        "(Ljava/lang/Object;)V",
        "address",
        "p",
        "q",
        "(I)Ljava/lang/Object;",
        "o",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "t",
        "()J",
        "v",
        "f",
        "h",
        "i",
        "()I",
        "c",
        "b",
        "Lj2/t;",
        "sourceEditor",
        "sourceHandle",
        "u",
        "(Lj2/t;J)V",
        "g",
        "d",
        "()Lj2/o;",
        "a",
        "Lj2/o;",
        "n",
        "Z",
        "getRecordSourceInformation",
        "()Z",
        "setRecordSourceInformation",
        "(Z)V",
        "getRecordCallByInformation",
        "setRecordCallByInformation",
        "Lj2/q;",
        "I",
        "parent",
        "Le2/o1;",
        "Le2/o1;",
        "parentStack",
        "previousSibling",
        "previousSiblingStack",
        "nodeCount",
        "",
        "j",
        "[Ljava/lang/Object;",
        "slots",
        "k",
        "slotStart",
        "l",
        "slotCurrent",
        "m",
        "slotEnd",
        "inReservedRange",
        "slotReserveStart",
        "slotReserveEnd",
        "slotReserveUsedUpTo",
        "r",
        "isClosed",
        "s",
        "isEmpty",
        "parentGroup",
        "Lj2/i;",
        "()Lj2/i;",
        "parentAnchor",
        "slotIndex",
        "parentHandle",
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
        "SMAP\nSlotTableBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder\n+ 2 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 5 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 6 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 7 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,556:1\n550#2,4:557\n554#2,2:568\n529#2:574\n529#2:579\n529#2:586\n529#2:614\n529#2:615\n529#2:616\n529#2:631\n529#2:637\n529#2:662\n529#2:689\n494#3,5:561\n500#3:567\n506#3,2:587\n508#3,5:590\n191#3,6:597\n527#3,10:648\n537#3,2:659\n539#3,3:665\n542#3:672\n528#3:673\n530#3,7:692\n537#3,2:700\n539#3,3:705\n542#3:712\n709#3:723\n710#3:725\n711#3:727\n712#3:729\n949#4:566\n946#4:572\n958#4:573\n961#4:575\n1077#4:576\n958#4:578\n961#4:580\n1077#4:581\n958#4:583\n958#4:585\n949#4:589\n952#4:596\n976#4,2:603\n968#4,2:605\n990#4:607\n958#4:608\n991#4:610\n980#4,2:611\n992#4:613\n996#4,2:617\n990#4:619\n958#4:620\n991#4:622\n980#4,2:623\n992#4:625\n955#4:626\n949#4:627\n984#4:628\n958#4:629\n987#4:633\n958#4:634\n958#4:636\n980#4,2:642\n958#4:645\n980#4,2:646\n952#4:658\n958#4:661\n980#4,2:663\n976#4,2:678\n968#4,2:680\n972#4,2:682\n968#4,2:684\n984#4:686\n958#4:687\n958#4:691\n952#4:699\n958#4:702\n980#4,2:703\n1082#4:717\n996#4,2:718\n996#4,2:720\n961#4:722\n1080#4:724\n1077#4:726\n1082#4:728\n84#5:570\n70#6:571\n70#6:595\n169#7:577\n162#7:582\n133#7:609\n133#7:621\n114#7:630\n124#7:632\n124#7:635\n162#7:644\n114#7:688\n124#7:690\n1#8:584\n1409#9,4:638\n1395#9,4:668\n1409#9,4:674\n1395#9,4:708\n1409#9,4:713\n*S KotlinDebug\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder\n*L\n45#1:557,4\n45#1:568,2\n122#1:574\n130#1:579\n138#1:586\n246#1:614\n247#1:615\n248#1:616\n280#1:631\n305#1:637\n341#1:662\n373#1:689\n45#1:561,5\n45#1:567\n144#1:587,2\n144#1:590,5\n215#1:597,6\n339#1:648,10\n339#1:659,2\n339#1:665,3\n339#1:672\n339#1:673\n378#1:692,7\n378#1:700,2\n378#1:705,3\n378#1:712\n477#1:723\n477#1:725\n477#1:727\n477#1:729\n45#1:566\n117#1:572\n121#1:573\n123#1:575\n123#1:576\n129#1:578\n131#1:580\n131#1:581\n135#1:583\n138#1:585\n144#1:589\n153#1:596\n222#1:603,2\n225#1:605,2\n234#1:607\n234#1:608\n234#1:610\n234#1:611,2\n234#1:613\n254#1:617,2\n270#1:619\n270#1:620\n270#1:622\n270#1:623,2\n270#1:625\n277#1:626\n278#1:627\n280#1:628\n280#1:629\n281#1:633\n281#1:634\n303#1:636\n310#1:642,2\n335#1:645\n336#1:646,2\n339#1:658\n340#1:661\n342#1:663,2\n365#1:678,2\n368#1:680,2\n370#1:682,2\n371#1:684,2\n373#1:686\n373#1:687\n375#1:691\n378#1:699\n379#1:702\n382#1:703,2\n450#1:717\n454#1:718,2\n468#1:720,2\n475#1:722\n477#1:724\n477#1:726\n477#1:728\n113#1:570\n112#1:571\n150#1:595\n123#1:577\n131#1:582\n234#1:609\n270#1:621\n280#1:630\n280#1:632\n281#1:635\n317#1:644\n373#1:688\n373#1:690\n305#1:638,4\n339#1:668,4\n348#1:674,4\n378#1:708,4\n417#1:713,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lj2/o;

.field public b:Z

.field public c:Z

.field public final d:Lj2/q;

.field public e:I

.field public final f:Le2/o1;

.field public g:I

.field public final h:Le2/o1;

.field public i:I

.field public j:[Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj2/o;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj2/r;->a:Lj2/o;

    .line 3
    iput-boolean p2, p0, Lj2/r;->b:Z

    .line 4
    iput-boolean p3, p0, Lj2/r;->c:Z

    .line 5
    invoke-virtual {p1}, Lj2/o;->E()Lj2/q;

    move-result-object p2

    iput-object p2, p0, Lj2/r;->d:Lj2/q;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lj2/r;->e:I

    .line 7
    new-instance v0, Le2/o1;

    invoke-direct {v0}, Le2/o1;-><init>()V

    iput-object v0, p0, Lj2/r;->f:Le2/o1;

    .line 8
    invoke-virtual {p1}, Lj2/o;->J()I

    move-result p1

    if-ne p1, p3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lj2/q;->n()[I

    move-result-object p2

    :goto_0
    move v1, p3

    move p3, p1

    move p1, v1

    if-ltz p3, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 10
    aget p1, p2, p1

    goto :goto_0

    :cond_1
    move p3, p1

    .line 11
    :goto_1
    iput p3, p0, Lj2/r;->g:I

    .line 12
    new-instance p1, Le2/o1;

    invoke-direct {p1}, Le2/o1;-><init>()V

    iput-object p1, p0, Lj2/r;->h:Le2/o1;

    .line 13
    iget-object p1, p0, Lj2/r;->d:Lj2/q;

    invoke-virtual {p1}, Lj2/q;->p()[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj2/r;->j:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/q;ZZ)V
    .locals 7

    .line 14
    new-instance v0, Lj2/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lj2/o;-><init>(ILj2/q;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {p0, v0, v3, v4}, Lj2/r;-><init>(Lj2/o;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lj2/r;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj2/r;->B(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj2/r;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj2/r;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lj2/r;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lj2/r;->d:Lj2/q;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, Lj2/q;->G(IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lj2/r;->d:Lj2/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj2/q;->p()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj2/r;->j:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj2/r;->w()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lj2/r;->x(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lj2/r;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/r;->d:Lj2/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj2/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, p1, v0, p2}, Lj2/p;->b([IIII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lj2/q;->b(Lj2/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj2/q;->n()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0, p2}, Lj2/p;->b([IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget-object p1, p0, Lj2/r;->d:Lj2/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj2/q;->n()[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p0, Lj2/r;->g:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lj2/r;->a:Lj2/o;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lj2/o;->U(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 46
    .line 47
    aput v2, p1, v4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aput v2, p1, v4

    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, Lj2/r;->f:Le2/o1;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Le2/o1;->i(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lj2/r;->h:Le2/o1;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Le2/o1;->i(I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lj2/r;->e:I

    .line 65
    .line 66
    iput v3, p0, Lj2/r;->g:I

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lj2/r;->i:I

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x4

    .line 73
    .line 74
    aget v4, p1, v3

    .line 75
    .line 76
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 77
    .line 78
    and-int/2addr v4, v5

    .line 79
    or-int/2addr v1, v4

    .line 80
    aput v1, p1, v3

    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lj2/r;->i:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lj2/r;->z(I)I

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lj2/r;->q:I

    .line 89
    .line 90
    iput v1, p0, Lj2/r;->k:I

    .line 91
    .line 92
    iput v1, p0, Lj2/r;->l:I

    .line 93
    .line 94
    iget v1, p0, Lj2/r;->p:I

    .line 95
    .line 96
    iput v1, p0, Lj2/r;->m:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lj2/r;->n:Z

    .line 100
    .line 101
    const/high16 v1, 0x800000

    .line 102
    .line 103
    and-int v3, p2, v1

    .line 104
    .line 105
    if-ne v3, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p5}, Lj2/r;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const/high16 p5, 0x1000000

    .line 111
    .line 112
    and-int v1, p2, p5

    .line 113
    .line 114
    if-ne v1, p5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lj2/r;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/high16 p3, 0x2000000

    .line 120
    .line 121
    and-int/2addr p2, p3

    .line 122
    if-ne p2, p3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p4}, Lj2/r;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget p2, p0, Lj2/r;->l:I

    .line 128
    .line 129
    iget p3, p0, Lj2/r;->k:I

    .line 130
    .line 131
    if-le p2, p3, :cond_7

    .line 132
    .line 133
    sub-int/2addr p2, p3

    .line 134
    invoke-static {p3, p2}, Lj2/p;->k(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/lit8 p3, v2, 0x5

    .line 139
    .line 140
    aput p2, p1, p3

    .line 141
    .line 142
    :cond_7
    iget-boolean p1, p0, Lj2/r;->b:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    if-ltz v0, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lj2/r;->d:Lj2/q;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, v0, p2, v2}, Lj2/q;->x(ILjava/lang/String;I)Lj2/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p0, p0, Lj2/r;->d:Lj2/q;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lj2/q;->d(I)Lj2/i;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lj2/k;->j(Lj2/i;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/r;->d:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj2/r;->e:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    or-int/2addr p1, v2

    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    invoke-static {p1}, Lj2/e;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lj2/r;->d:Lj2/q;

    .line 25
    .line 26
    iget p0, p0, Lj2/r;->e:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lj2/q;->n()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v2, p0, 0x2

    .line 33
    .line 34
    aget v2, v1, v2

    .line 35
    .line 36
    :goto_0
    if-lez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x4

    .line 39
    .line 40
    aget v4, v0, v3

    .line 41
    .line 42
    and-int v5, p1, v4

    .line 43
    .line 44
    if-ne v5, p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    or-int/2addr v4, p1

    .line 48
    aput v4, v0, v3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    aget v2, v1, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-nez p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Le2/t;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj2/r;->l:I

    .line 2
    .line 3
    iget v1, p0, Lj2/r;->m:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj2/r;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj2/r;->l:I

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lj2/r;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Lj2/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/r;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj2/r;->g()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lj2/r;->a:Lj2/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lj2/r;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj2/r;->z(I)I

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lj2/r;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/r;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/r;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/r;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lj2/r;->a:Lj2/o;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj2/o;->T(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()I
    .locals 6

    .line 1
    iget v0, p0, Lj2/r;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/r;->d:Lj2/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj2/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lj2/r;->i:I

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    or-int/2addr v2, v4

    .line 19
    aput v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj2/r;->z(I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj2/r;->f:Le2/o1;

    .line 25
    .line 26
    invoke-virtual {v0}, Le2/o1;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lj2/r;->e:I

    .line 31
    .line 32
    iget-object v2, p0, Lj2/r;->h:Le2/o1;

    .line 33
    .line 34
    invoke-virtual {v2}, Le2/o1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    if-ne v0, v5, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lj2/r;->a:Lj2/o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj2/o;->J()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/2addr v2, v4

    .line 57
    aget v0, v1, v2

    .line 58
    .line 59
    :goto_0
    iput v0, p0, Lj2/r;->g:I

    .line 60
    .line 61
    iget v0, p0, Lj2/r;->e:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lj2/r;->x(I)V

    .line 64
    .line 65
    .line 66
    aget v0, v1, v3

    .line 67
    .line 68
    const/high16 v2, 0x800000

    .line 69
    .line 70
    and-int v3, v0, v2

    .line 71
    .line 72
    const v5, 0x7fffff

    .line 73
    .line 74
    .line 75
    if-ne v3, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    and-int v4, v0, v5

    .line 79
    .line 80
    :goto_1
    iget v0, p0, Lj2/r;->e:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    aget v0, v1, v0

    .line 85
    .line 86
    and-int/2addr v0, v5

    .line 87
    add-int/2addr v0, v4

    .line 88
    iput v0, p0, Lj2/r;->i:I

    .line 89
    .line 90
    return v4
.end method

.method public final j()Lj2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/r;->d:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/r;->k()I

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

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/r;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/r;->h:Le2/o1;

    .line 2
    .line 3
    iget v1, v0, Le2/o1;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Le2/o1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget p0, p0, Lj2/r;->e:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, v2

    .line 19
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/r;->l:I

    .line 2
    .line 3
    iget p0, p0, Lj2/r;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final n()Lj2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/r;->a:Lj2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/r;->d:Lj2/q;

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
    aget v1, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x2000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lj2/r;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    const/high16 v0, 0x1800000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    aget-object p0, p0, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
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

.method public final p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/r;->d:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/r;->d:Lj2/q;

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
    aget v1, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x1000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lj2/r;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    const/high16 v0, 0x800000

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    aget-object p0, p0, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/r;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget p0, p0, Lj2/r;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final t()J
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/r;->a:Lj2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/o;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lj2/r;->d:Lj2/q;

    .line 11
    .line 12
    iget-object p0, p0, Lj2/r;->a:Lj2/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/o;->J()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v2}, Lj2/q;->n()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    aget p0, v2, p0

    .line 25
    .line 26
    move v7, v0

    .line 27
    move v0, p0

    .line 28
    move p0, v7

    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    move v7, v1

    .line 36
    move v1, p0

    .line 37
    move p0, v0

    .line 38
    move v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, p0

    .line 41
    :cond_1
    int-to-long v1, v1

    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, p0

    .line 45
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long v3, p0

    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    or-long v0, v1, v3

    .line 57
    .line 58
    return-wide v0
.end method

.method public final u(Lj2/t;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj2/t;->g()Lj2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/r;->d:Lj2/q;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj2/t;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, p3}, Lj2/t;->F(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lj2/t;->C(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lj2/t;->F(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lj2/f;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lj2/r;->d:Lj2/q;

    .line 29
    .line 30
    invoke-virtual {p2}, Lj2/q;->n()[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p3, p0, Lj2/r;->e:I

    .line 35
    .line 36
    iget v0, p0, Lj2/r;->g:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    if-ne p3, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lj2/r;->a:Lj2/o;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lj2/o;->U(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 v0, p3, 0x3

    .line 51
    .line 52
    aput p1, p2, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v0, v1

    .line 56
    aput p1, p2, v0

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 59
    .line 60
    aput p3, p2, v0

    .line 61
    .line 62
    add-int/lit8 v0, p1, 0x1

    .line 63
    .line 64
    aput v3, p2, v0

    .line 65
    .line 66
    iput p1, p0, Lj2/r;->g:I

    .line 67
    .line 68
    iget v0, p0, Lj2/r;->i:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    const/high16 v3, 0x800000

    .line 75
    .line 76
    and-int v4, p1, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v3, 0x7fffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, p1

    .line 86
    :goto_1
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Lj2/r;->i:I

    .line 88
    .line 89
    invoke-static {p1}, Lj2/e;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lj2/r;->d:Lj2/q;

    .line 96
    .line 97
    invoke-virtual {p0}, Lj2/q;->n()[I

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move v0, p3

    .line 102
    :goto_2
    if-lez v0, :cond_3

    .line 103
    .line 104
    add-int/lit8 v3, v0, 0x4

    .line 105
    .line 106
    aget v4, p2, v3

    .line 107
    .line 108
    and-int v5, v4, p1

    .line 109
    .line 110
    if-eq v5, p1, :cond_5

    .line 111
    .line 112
    or-int/2addr v4, p1

    .line 113
    aput v4, p2, v3

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    aget v0, p0, v0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move v2, v1

    .line 123
    :cond_4
    if-nez v2, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p1, "Traversing parent of group not in the slot table: "

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Le2/t;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/r;->d:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/r;->d:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/q;->z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    ushr-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iput v2, p0, Lj2/r;->o:I

    .line 13
    .line 14
    iput v2, p0, Lj2/r;->q:I

    .line 15
    .line 16
    iput v0, p0, Lj2/r;->p:I

    .line 17
    .line 18
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/r;->d:Lj2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lj2/r;->d:Lj2/q;

    .line 16
    .line 17
    and-int/lit8 v2, p1, 0xf

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    shr-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lj2/q;->a(Lj2/q;)Ll0/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ll0/l;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    iput p1, p0, Lj2/r;->k:I

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    iput p1, p0, Lj2/r;->m:I

    .line 38
    .line 39
    iput p1, p0, Lj2/r;->l:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lj2/r;->n:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p1, p0, Lj2/r;->q:I

    .line 46
    .line 47
    iput p1, p0, Lj2/r;->k:I

    .line 48
    .line 49
    iput p1, p0, Lj2/r;->l:I

    .line 50
    .line 51
    iget p1, p0, Lj2/r;->p:I

    .line 52
    .line 53
    iput p1, p0, Lj2/r;->m:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lj2/r;->n:Z

    .line 56
    .line 57
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lj2/r;->o:I

    .line 2
    .line 3
    iget v1, p0, Lj2/r;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj2/r;->d:Lj2/q;

    .line 8
    .line 9
    iget v2, p0, Lj2/r;->q:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lj2/q;->C(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lj2/r;->o:I

    .line 16
    .line 17
    iput v0, p0, Lj2/r;->q:I

    .line 18
    .line 19
    iput v0, p0, Lj2/r;->p:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lj2/r;->d:Lj2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj2/q;->n()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lj2/r;->l:I

    .line 12
    .line 13
    iget v3, p0, Lj2/r;->k:I

    .line 14
    .line 15
    if-le v2, v3, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lj2/r;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int v0, v2, v3

    .line 22
    .line 23
    invoke-static {v3, v0}, Lj2/p;->k(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    if-le v0, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lj2/r;->d:Lj2/q;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v0}, Lj2/q;->v(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v2, p0, Lj2/r;->q:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    aput v4, v1, p1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    sub-int/2addr v2, v3

    .line 44
    iget v0, p0, Lj2/r;->m:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lj2/r;->d:Lj2/q;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v2}, Lj2/q;->B(III)I

    .line 52
    .line 53
    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    const/4 p0, -0x1

    .line 56
    add-int/lit8 p1, p1, 0x5

    .line 57
    .line 58
    aput p0, v1, p1

    .line 59
    .line 60
    return v0
.end method
