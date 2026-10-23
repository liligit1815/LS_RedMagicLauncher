.class public final Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt;
.super Ljava/lang/Object;
.source "AccessibilityState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Le2/h6;",
        "Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;",
        "produceAccessibilityState",
        "(Landroid/content/Context;Le2/r;I)Le2/h6;",
        "Le2/z3;",
        "LocalAccessibilityState",
        "Le2/z3;",
        "getLocalAccessibilityState",
        "()Le2/z3;",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccessibilityState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityState.kt\ncom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n1047#2,6:57\n*S KotlinDebug\n*F\n+ 1 AccessibilityState.kt\ncom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt\n*L\n44#1:57,6\n*E\n"
    }
.end annotation


# static fields
.field public static final LocalAccessibilityState:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Le2/d0;->h(Le2/y5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Le2/z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt;->LocalAccessibilityState:Le2/z3;

    .line 13
    .line 14
    return-void
.end method

.method public static final LocalAccessibilityState$lambda$0()Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic a()Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt;->LocalAccessibilityState$lambda$0()Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalAccessibilityState()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt;->LocalAccessibilityState:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final produceAccessibilityState(Landroid/content/Context;Le2/r;I)Le2/h6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le2/r;",
            "I)",
            "Le2/h6<",
            "Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le2/t;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.accessibility.produceAccessibilityState (AccessibilityState.kt:43)"

    .line 14
    .line 15
    const v2, 0x60d9252b

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p2, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, v0}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-static {p2, v2, p1, v0}, Le2/z5;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)Le2/h6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Le2/t;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Le2/t;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p0
.end method
