.class public final Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1;
.super Ljava/lang/Object;
.source "CustomActionsListener.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener;->onStartDrag(Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1",
        "Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;",
        "onDragSessionStart",
        "",
        "dragObject",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "options",
        "Lcom/android/launcher3/dragndrop/DragOptions;",
        "onDragSessionEnd",
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
.field public final synthetic $btv:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic $dragController:Lcom/android/launcher3/dragndrop/DragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1;->$dragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDragSessionEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1;->$dragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragSessionListener(Lcom/android/launcher3/dragndrop/DragController$DragSessionListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDragSessionStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "options"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/touch/AllAppsItemCustomActionsListener$onStartDrag$1;->$btv:Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
