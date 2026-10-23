.class public final Lc7/c;
.super Ljava/lang/Object;
.source "LocalNavigationEventDispatcherOwner.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb7/d;",
        "a",
        "(Le2/r;I)Lb7/d;",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalNavigationEventDispatcherOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNavigationEventDispatcherOwner.android.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,27:1\n75#2:28\n*S KotlinDebug\n*F\n+ 1 LocalNavigationEventDispatcherOwner.android.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt\n*L\n26#1:28\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le2/r;I)Lb7/d;
    .locals 3

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigationevent.compose.findViewTreeNavigationEventDispatcherOwner (LocalNavigationEventDispatcherOwner.android.kt:25)"

    .line 9
    .line 10
    const v2, -0x13f59f3b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0}, Lb7/r;->a(Landroid/view/View;)Lb7/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Le2/t;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Le2/t;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method
