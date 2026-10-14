.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$4;
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
        "com/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$4",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$4;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 102
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$4;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    invoke-static {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->access$getMeasuredBounds(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$4;->this$0:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->access$getCurrentCornerRadius(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
