.class public final Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppWidgetResizeFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/AppWidgetResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
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
.field public final synthetic $cellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic $pairedCellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic $shouldShowCellLayoutBorder:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$shouldShowCellLayoutBorder:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$pairedCellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$cellLayout:Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$shouldShowCellLayoutBorder:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$pairedCellLayout:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$updateInvalidResizeEffect$2;->$shouldShowCellLayoutBorder:Z

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
