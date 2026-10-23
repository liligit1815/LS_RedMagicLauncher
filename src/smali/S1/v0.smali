.class public final Ls1/v0;
.super Ljava/lang/Object;
.source "SelectionGestures.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ls3/o;",
        "",
        "b",
        "(Ls3/o;)Z",
        "Ls1/l0;",
        "a",
        "Ls1/l0;",
        "()Ls1/l0;",
        "FirstLongPressSelectionAdjustment",
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
        "SMAP\nSelectionGestures.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.android.kt\nandroidx/compose/foundation/text/selection/SelectionGestures_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,38:1\n88#2:39\n35#2,5:40\n89#2:45\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.android.kt\nandroidx/compose/foundation/text/selection/SelectionGestures_androidKt\n*L\n31#1:39\n31#1:40,5\n31#1:45\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ls1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls1/l0;->a:Ls1/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/l0$a;->n()Ls1/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls1/v0;->a:Ls1/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ls1/l0;
    .locals 1

    .line 1
    sget-object v0, Ls1/v0;->a:Ls1/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ls3/o;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls3/o;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ls3/b0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ls3/b0;->o()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v6, Ls3/p0;->b:Ls3/p0$a;

    .line 25
    .line 26
    invoke-virtual {v6}, Ls3/p0$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6}, Ls3/p0;->i(II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ls3/o;->g()Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x2002

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Ls3/o;->g()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const v0, 0x100008

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return v4
.end method
