.class public final Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;
.super Ljava/lang/Object;
.source "FloatingDesktopTaskView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/FloatingDesktopTaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;",
        "",
        "<init>",
        "()V",
        "TASK_VIEW_END_SCALE",
        "",
        "create",
        "Lcom/android/quickstep/views/FloatingDesktopTaskView;",
        "recentsViewContainer",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "startBounds",
        "Landroid/graphics/RectF;",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingDesktopTaskView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Lcom/android/quickstep/views/FloatingDesktopTaskView;
    .locals 3

    .line 1
    const-string p0, "recentsViewContainer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "startBounds"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "thumbnail"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getDragLayer(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0e00e0

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "null cannot be cast to non-null type com.android.quickstep.views.FloatingDesktopTaskView"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->access$init(Lcom/android/quickstep/views/FloatingDesktopTaskView;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/android/quickstep/views/FloatingTaskView;->addViewBelowTaskMenu(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
