.class public final Le/p;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Le/p;",
        "",
        "<init>",
        "()V",
        "Le2/z3;",
        "Ld/k0;",
        "b",
        "Le2/z3;",
        "LocalOnBackPressedDispatcherOwner",
        "c",
        "(Le2/r;I)Ld/k0;",
        "current",
        "activity-compose"
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
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,176:1\n75#2:177\n75#2:178\n75#2:179\n23#3,8:180\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n*L\n60#1:177\n61#1:178\n62#1:179\n62#1:180,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le/p;

.field public static final b:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Ld/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/p;

    .line 2
    .line 3
    invoke-direct {v0}, Le/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le/p;->a:Le/p;

    .line 7
    .line 8
    new-instance v0, Le/o;

    .line 9
    .line 10
    invoke-direct {v0}, Le/o;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Le2/d0;->h(Le2/y5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Le2/z3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le/p;->b:Le2/z3;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ld/k0;
    .locals 1

    .line 1
    invoke-static {}, Le/p;->b()Ld/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Ld/k0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final c(Le2/r;I)Ld/k0;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)"

    .line 9
    .line 10
    const v1, -0x7b43639d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Le/p;->b:Le2/z3;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld/k0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const p0, 0x48071ead

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Le2/r;->W(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Le2/z3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p0}, Ld/n0;->a(Landroid/view/View;)Ld/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p1}, Le2/r;->Q()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p2, 0x4807151c

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Le2/r;->W(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-nez p0, :cond_4

    .line 58
    .line 59
    const p0, 0x48072680    # 138394.0f

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Le2/r;->W(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    :goto_2
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    instance-of p2, p0, Ld/k0;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :goto_3
    check-cast p0, Ld/k0;

    .line 93
    .line 94
    :goto_4
    invoke-interface {p1}, Le2/r;->Q()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const p2, 0x4807156d

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Le2/r;->W(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    invoke-static {}, Le2/t;->k()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Le2/t;->n()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object p0
.end method
