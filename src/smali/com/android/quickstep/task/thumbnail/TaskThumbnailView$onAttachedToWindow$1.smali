.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;
.super Landroid/view/ViewOutlineProvider;
.source "TaskThumbnailView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outline"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getOutlineBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->access$getBounds$p(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->access$getOutlinePath$p(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 34
    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float v5, p1

    .line 48
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getCornerRadius()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    div-float/2addr p1, v6

    .line 57
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getParentScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    div-float v6, p1, v6

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getCornerRadius()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    div-float/2addr p1, v7

    .line 72
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getParentScaleY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-float v7, p1, v0

    .line 77
    .line 78
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->access$getOutlinePath$p(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
