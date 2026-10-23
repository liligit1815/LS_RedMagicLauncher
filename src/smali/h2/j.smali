.class public final Lh2/j;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010%J\r\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010%J\r\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010%J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010%J\u0015\u0010-\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010.J\r\u00100\u001a\u00020#\u00a2\u0006\u0004\u00080\u0010%J\u0013\u00103\u001a\u0008\u0012\u0004\u0012\u00020201\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u0002082\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010A\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010@R\u001e\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010CR\u0014\u0010E\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010@R6\u0010J\u001a\"\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020G\u0018\u00010Fj\u0010\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020G\u0018\u0001`H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010IR$\u0010O\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010R\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010@\u001a\u0004\u0008P\u0010+\"\u0004\u0008Q\u0010.R$\u0010T\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010@\u001a\u0004\u0008S\u0010+R$\u0010V\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010@\u001a\u0004\u0008U\u0010+R\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010XR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010@R\u0016\u0010]\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010@R\u0016\u0010_\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010@R$\u0010b\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010L\u001a\u0004\u0008a\u0010NR\u0011\u0010d\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010+R\u0011\u0010f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010+R\u0011\u0010h\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010NR\u0011\u0010i\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010NR\u0011\u0010k\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010NR\u0011\u0010m\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010+R\u0011\u0010n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010+R\u0011\u0010o\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010+R\u0011\u0010q\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010+R\u0011\u0010s\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010NR\u0013\u0010t\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\"R\u0013\u0010u\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\"R\u0011\u0010w\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010+R\u0011\u0010y\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010+\u00a8\u0006z"
    }
    d2 = {
        "Lh2/j;",
        "",
        "Lh2/l;",
        "table",
        "<init>",
        "(Lh2/l;)V",
        "",
        "",
        "index",
        "N",
        "([II)Ljava/lang/Object;",
        "b",
        "P",
        "Q",
        "(I)I",
        "",
        "K",
        "(I)Z",
        "O",
        "M",
        "(I)Ljava/lang/Object;",
        "F",
        "group",
        "V",
        "D",
        "H",
        "E",
        "A",
        "G",
        "e",
        "B",
        "C",
        "(II)Ljava/lang/Object;",
        "L",
        "()Ljava/lang/Object;",
        "",
        "c",
        "()V",
        "f",
        "d",
        "W",
        "X",
        "T",
        "()I",
        "U",
        "R",
        "(I)V",
        "S",
        "g",
        "",
        "Lh2/g;",
        "h",
        "()Ljava/util/List;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lh2/c;",
        "a",
        "(I)Lh2/c;",
        "Lh2/l;",
        "z",
        "()Lh2/l;",
        "[I",
        "groups",
        "I",
        "groupsSize",
        "",
        "[Ljava/lang/Object;",
        "slots",
        "slotsSize",
        "Ljava/util/HashMap;",
        "Lh2/e;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "sourceInformationMap",
        "value",
        "Z",
        "i",
        "()Z",
        "closed",
        "k",
        "setCurrentGroup",
        "currentGroup",
        "j",
        "currentEnd",
        "u",
        "parent",
        "Le2/o1;",
        "Le2/o1;",
        "currentSlotStack",
        "l",
        "emptyCount",
        "m",
        "currentSlot",
        "n",
        "currentSlotEnd",
        "o",
        "r",
        "hadNext",
        "x",
        "size",
        "y",
        "slot",
        "J",
        "isNode",
        "isGroupEnd",
        "t",
        "inEmpty",
        "p",
        "groupSize",
        "groupEnd",
        "groupKey",
        "q",
        "groupSlotIndex",
        "s",
        "hasObjectKey",
        "groupObjectKey",
        "groupAux",
        "v",
        "parentNodes",
        "w",
        "remainingSlots",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotReader\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4244:1\n4024#2:4245\n3944#2:4246\n3944#2:4247\n4010#2:4248\n4010#2:4249\n3944#2:4250\n4055#2:4251\n4004#2:4252\n4004#2:4253\n3950#2:4254\n3950#2:4255\n4004#2:4256\n3967#2:4257\n3976#2:4258\n4010#2:4259\n4024#2:4264\n4055#2:4265\n4055#2:4266\n4024#2:4271\n4055#2:4276\n3944#2:4277\n3944#2:4286\n4010#2:4287\n4024#2:4296\n4024#2:4305\n4055#2:4306\n4004#2:4307\n3944#2:4308\n4010#2:4309\n4100#2,6:4310\n3944#2:4316\n3947#2:4317\n3959#2:4318\n3950#2:4319\n34#3,4:4260\n34#3,4:4267\n34#3,4:4272\n34#3,4:4278\n1395#4,4:4282\n1395#4,4:4288\n1395#4,4:4292\n1395#4,4:4297\n1395#4,4:4301\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotReader\n*L\n999#1:4245\n1003#1:4246\n1006#1:4247\n1013#1:4248\n1016#1:4249\n1019#1:4250\n1043#1:4251\n1058#1:4252\n1062#1:4253\n1072#1:4254\n1075#1:4255\n1096#1:4256\n1099#1:4257\n1105#1:4258\n1109#1:4259\n1119#1:4264\n1128#1:4265\n1145#1:4266\n1197#1:4271\n1215#1:4276\n1222#1:4277\n1230#1:4286\n1230#1:4287\n1247#1:4296\n1277#1:4305\n1288#1:4306\n1305#1:4307\n1308#1:4308\n1308#1:4309\n1322#1:4310,6\n1325#1:4316\n1326#1:4317\n1330#1:4318\n1335#1:4319\n1118#1:4260,4\n1178#1:4267,4\n1197#1:4272,4\n1222#1:4278,4\n1229#1:4282,4\n1237#1:4288,4\n1245#1:4292,4\n1262#1:4297,4\n1274#1:4301,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lh2/l;

.field public final b:[I

.field public final c:I

.field public d:[Ljava/lang/Object;

.field public final e:I

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh2/c;",
            "Lh2/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Le2/o1;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/j;->a:Lh2/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh2/l;->H()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lh2/j;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lh2/l;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lh2/j;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lh2/l;->J()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lh2/j;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh2/l;->K()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lh2/j;->e:I

    .line 29
    .line 30
    iput v0, p0, Lh2/j;->i:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lh2/j;->j:I

    .line 34
    .line 35
    new-instance p1, Le2/o1;

    .line 36
    .line 37
    invoke-direct {p1}, Le2/o1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lh2/j;->k:Le2/o1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh2/j;->b([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh2/j;->C(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->b:[I

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
    iget v1, p0, Lh2/j;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lh2/j;->b:[I

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
    iget p1, p0, Lh2/j;->e:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p2

    .line 25
    if-ge v0, p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lh2/j;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final D(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh2/j;->P([II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh2/n;->e([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x8000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final H(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x20000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/j;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lh2/j;->h:I

    .line 8
    .line 9
    iget p0, p0, Lh2/j;->i:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    iget p0, p0, Lh2/j;->h:I

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final K(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lh2/j;->m:I

    .line 6
    .line 7
    iget v1, p0, Lh2/j;->n:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lh2/j;->o:Z

    .line 14
    .line 15
    iget-object v1, p0, Lh2/j;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lh2/j;->m:I

    .line 20
    .line 21
    aget-object p0, v1, v0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lh2/j;->o:Z

    .line 26
    .line 27
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final M(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lh2/j;->N([II)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final N([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lh2/j;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final O(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const p1, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final P([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lh2/j;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lh2/n;->h([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final Q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reposition while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lh2/j;->h:I

    .line 17
    .line 18
    iget v0, p0, Lh2/j;->c:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lh2/j;->b:[I

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget p1, v2, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    :goto_1
    iget v2, p0, Lh2/j;->j:I

    .line 33
    .line 34
    if-eq p1, v2, :cond_4

    .line 35
    .line 36
    iput p1, p0, Lh2/j;->j:I

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lh2/j;->i:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lh2/j;->b:[I

    .line 44
    .line 45
    invoke-static {v0, p1}, Lh2/n;->e([II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lh2/j;->i:I

    .line 51
    .line 52
    :goto_2
    iput v1, p0, Lh2/j;->m:I

    .line 53
    .line 54
    iput v1, p0, Lh2/j;->n:I

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final S(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lh2/n;->e([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Lh2/j;->h:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Index "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " is not a parent of "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Le2/t;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lh2/j;->j:I

    .line 49
    .line 50
    iput v0, p0, Lh2/j;->i:I

    .line 51
    .line 52
    iput v2, p0, Lh2/j;->m:I

    .line 53
    .line 54
    iput v2, p0, Lh2/j;->n:I

    .line 55
    .line 56
    return-void
.end method

.method public final T()I
    .locals 5

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

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
    const-string v0, "Cannot skip while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lh2/j;->b:[I

    .line 17
    .line 18
    iget v2, p0, Lh2/j;->h:I

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x5

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    aget v3, v0, v3

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    mul-int/lit8 v3, v2, 0x5

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    aget v1, v0, v3

    .line 35
    .line 36
    const v3, 0x3ffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    :goto_1
    invoke-static {v0, v2}, Lh2/n;->e([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lh2/j;->h:I

    .line 46
    .line 47
    return v1
.end method

.method public final U()V
    .locals 2

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lh2/j;->i:I

    .line 17
    .line 18
    iput v0, p0, Lh2/j;->h:I

    .line 19
    .line 20
    iput v1, p0, Lh2/j;->m:I

    .line 21
    .line 22
    iput v1, p0, Lh2/j;->n:I

    .line 23
    .line 24
    return-void
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->b:[I

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
    iget v1, p0, Lh2/j;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lh2/j;->b:[I

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lh2/j;->e:I

    .line 23
    .line 24
    :goto_0
    sub-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final W()V
    .locals 5

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lh2/j;->j:I

    .line 6
    .line 7
    iget v1, p0, Lh2/j;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lh2/j;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v1, 0x5

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "Invalid slot table detected"

    .line 26
    .line 27
    invoke-static {v2}, Le2/u3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lh2/j;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lh2/j;->a(I)Lh2/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lh2/e;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lh2/j;->a:Lh2/l;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lh2/e;->j(Lh2/l;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lh2/j;->k:Le2/o1;

    .line 52
    .line 53
    iget v2, p0, Lh2/j;->m:I

    .line 54
    .line 55
    iget v4, p0, Lh2/j;->n:I

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v2}, Le2/o1;->i(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0, v2}, Le2/o1;->i(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput v1, p0, Lh2/j;->j:I

    .line 70
    .line 71
    iget-object v0, p0, Lh2/j;->b:[I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lh2/n;->e([II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lh2/j;->i:I

    .line 79
    .line 80
    add-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    iput v0, p0, Lh2/j;->h:I

    .line 83
    .line 84
    iget-object v2, p0, Lh2/j;->b:[I

    .line 85
    .line 86
    invoke-static {v2, v1}, Lh2/n;->j([II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lh2/j;->m:I

    .line 91
    .line 92
    iget v2, p0, Lh2/j;->c:I

    .line 93
    .line 94
    sub-int/2addr v2, v3

    .line 95
    if-lt v1, v2, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lh2/j;->e:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lh2/j;->b:[I

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x5

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    :goto_2
    iput v0, p0, Lh2/j;->n:I

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh2/j;->b:[I

    .line 6
    .line 7
    iget v1, p0, Lh2/j;->h:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "Expected a node group"

    .line 25
    .line 26
    invoke-static {v0}, Le2/u3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lh2/j;->W()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(I)Lh2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/j;->a:Lh2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/l;->F()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lh2/j;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lh2/n;->i(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lh2/c;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lh2/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    neg-int p0, p0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh2/c;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lh2/j;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lh2/n;->a([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh2/j;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/j;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lh2/j;->a:Lh2/l;

    .line 5
    .line 6
    iget-object v1, p0, Lh2/j;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lh2/l;->y(Lh2/j;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lh2/j;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/high16 p1, 0x4000000

    .line 10
    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Unbalanced begin/end empty"

    .line 11
    .line 12
    invoke-static {v0}, Le2/u3;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lh2/j;->l:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lh2/j;->l:I

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lh2/j;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lh2/j;->h:I

    .line 6
    .line 7
    iget v1, p0, Lh2/j;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "endGroup() not called at the end of a group"

    .line 19
    .line 20
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lh2/j;->b:[I

    .line 24
    .line 25
    iget v1, p0, Lh2/j;->j:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x5

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget v1, v0, v1

    .line 32
    .line 33
    iput v1, p0, Lh2/j;->j:I

    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lh2/j;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0, v1}, Lh2/n;->e([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    :goto_1
    iput v0, p0, Lh2/j;->i:I

    .line 46
    .line 47
    iget-object v0, p0, Lh2/j;->k:Le2/o1;

    .line 48
    .line 49
    invoke-virtual {v0}, Le2/o1;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lh2/j;->m:I

    .line 56
    .line 57
    iput v2, p0, Lh2/j;->n:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput v0, p0, Lh2/j;->m:I

    .line 61
    .line 62
    iget v0, p0, Lh2/j;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lh2/j;->e:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lh2/j;->b:[I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    aget v0, v0, v1

    .line 78
    .line 79
    :goto_2
    iput v0, p0, Lh2/j;->n:I

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh2/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lh2/j;->l:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v1, p0, Lh2/j;->h:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v6, v1

    .line 15
    :goto_0
    move v8, v2

    .line 16
    iget v1, p0, Lh2/j;->i:I

    .line 17
    .line 18
    if-ge v6, v1, :cond_2

    .line 19
    .line 20
    new-instance v3, Lh2/g;

    .line 21
    .line 22
    iget-object v1, p0, Lh2/j;->b:[I

    .line 23
    .line 24
    mul-int/lit8 v2, v6, 0x5

    .line 25
    .line 26
    aget v4, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v1, v6}, Lh2/j;->P([II)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v1, p0, Lh2/j;->b:[I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    add-int/2addr v2, v7

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v2, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int v7, v1, v2

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, v8, 0x1

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lh2/g;-><init>(ILjava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lh2/j;->b:[I

    .line 58
    .line 59
    invoke-static {v1, v6}, Lh2/n;->e([II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v6, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/j;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/j;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    iget v1, p0, Lh2/j;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh2/j;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lh2/j;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/j;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    iget v1, p0, Lh2/j;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh2/j;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    iget v1, p0, Lh2/j;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh2/j;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lh2/j;->P([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/j;->b:[I

    .line 2
    .line 3
    iget p0, p0, Lh2/j;->h:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lh2/n;->e([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lh2/j;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lh2/j;->b:[I

    .line 4
    .line 5
    iget p0, p0, Lh2/j;->j:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Lh2/n;->j([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/j;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lh2/j;->h:I

    .line 2
    .line 3
    iget v1, p0, Lh2/j;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh2/j;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    const/high16 v0, 0x20000000

    .line 16
    .line 17
    and-int/2addr p0, v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget p0, p0, Lh2/j;->l:I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SlotReader(current="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lh2/j;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", key="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh2/j;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", parent="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lh2/j;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", end="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lh2/j;->i:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/j;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/j;->j:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh2/j;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    const v0, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/j;->n:I

    .line 2
    .line 3
    iget p0, p0, Lh2/j;->m:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lh2/j;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lh2/j;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lh2/j;->b:[I

    .line 4
    .line 5
    iget p0, p0, Lh2/j;->j:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Lh2/n;->j([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final z()Lh2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/j;->a:Lh2/l;

    .line 2
    .line 3
    return-object p0
.end method
