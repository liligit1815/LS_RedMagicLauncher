.class public final Lcom/android/quickstep/util/FloatingIconViewHelper;
.super Ljava/lang/Object;
.source "FloatingIconViewHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/quickstep/util/FloatingIconViewHelper;",
        "",
        "<init>",
        "()V",
        "getFloatingIconView",
        "Lcom/android/launcher3/views/FloatingIconView;",
        "launcher",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "originalView",
        "Landroid/view/View;",
        "visibilitySyncView",
        "Lcom/android/launcher3/util/AsyncView;",
        "fadeOutView",
        "hideOriginal",
        "",
        "positionOut",
        "Landroid/graphics/RectF;",
        "isOpening",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/util/FloatingIconViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/FloatingIconViewHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/util/FloatingIconViewHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/util/FloatingIconViewHelper;->INSTANCE:Lcom/android/quickstep/util/FloatingIconViewHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/AsyncView<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/util/AsyncView<",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/graphics/RectF;",
            "Z)",
            "Lcom/android/launcher3/views/FloatingIconView;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positionOut"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->offsetBoundsXToHotseatIfApplicable(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
