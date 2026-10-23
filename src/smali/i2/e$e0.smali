.class public final Li2/e$e0;
.super Li2/e;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Li2/e$e0;",
        "Li2/e;",
        "<init>",
        "()V",
        "Li2/f;",
        "Le2/c;",
        "applier",
        "Lh2/o;",
        "slots",
        "Lg2/e;",
        "rememberManager",
        "Li2/g;",
        "errorContext",
        "",
        "a",
        "(Li2/f;Le2/c;Lh2/o;Lg2/e;Li2/g;)V",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotWriter\n*L\n1#1,1159:1\n288#1:1160\n288#1:1161\n1823#2,6:1162\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operation$TrimParentValues\n*L\n292#1:1160\n302#1:1161\n303#1:1162,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Li2/e$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/e$e0;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/e$e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/e$e0;->c:Li2/e$e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, Li2/e;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li2/f;Le2/c;Lh2/o;Lg2/e;Li2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/f;",
            "Le2/c<",
            "*>;",
            "Lh2/o;",
            "Lg2/e;",
            "Li2/g;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Li2/f;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p3}, Lh2/o;->e0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3, p1}, Lh2/o;->j1(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3, p1}, Lh2/o;->i1(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int p5, p1, p0

    .line 19
    .line 20
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Lh2/o;->k(Lh2/o;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p3, p2}, Lh2/o;->d(Lh2/o;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget-object p5, p5, v0

    .line 35
    .line 36
    instance-of v0, p5, Le2/t4;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p5, Le2/t4;

    .line 41
    .line 42
    invoke-interface {p4, p5}, Lg2/e;->e(Le2/t4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p5, Le2/d4;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p5, Le2/d4;

    .line 51
    .line 52
    invoke-virtual {p5}, Le2/d4;->A()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3, p0}, Lh2/o;->q1(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
