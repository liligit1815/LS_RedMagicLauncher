.class public final Lc7/b;
.super Ljava/lang/Object;
.source "LocalNavigationEventDispatcherOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lc7/b;",
        "",
        "<init>",
        "()V",
        "Le2/z3;",
        "Lb7/d;",
        "b",
        "Le2/z3;",
        "LocalNavigationEventDispatcherOwner",
        "c",
        "(Le2/r;I)Lb7/d;",
        "current",
        "navigationevent-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalNavigationEventDispatcherOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,55:1\n75#2:56\n*S KotlinDebug\n*F\n+ 1 LocalNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner\n*L\n39#1:56\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lc7/b;

.field public static final b:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lb7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/b;->a:Lc7/b;

    .line 7
    .line 8
    new-instance v0, Lc7/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lc7/a;-><init>()V

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
    sput-object v0, Lc7/b;->b:Le2/z3;

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

.method public static synthetic a()Lb7/d;
    .locals 1

    .line 1
    invoke-static {}, Lc7/b;->b()Lb7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b()Lb7/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final c(Le2/r;I)Lb7/d;
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
    const-string v0, "androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)"

    .line 9
    .line 10
    const v1, -0x38262e34

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lc7/b;->b:Le2/z3;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lb7/d;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const p0, 0x38ac9bd8

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Le2/r;->W(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p1, p0}, Lc7/c;->a(Le2/r;I)Lb7/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1}, Le2/r;->Q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const p2, 0x38ac9437

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Le2/r;->W(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Le2/r;->Q()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Le2/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Le2/t;->n()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p0
.end method
