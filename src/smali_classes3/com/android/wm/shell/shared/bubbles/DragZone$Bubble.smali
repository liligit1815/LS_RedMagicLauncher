.class public abstract Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
.super Ljava/lang/Object;
.source "DragZone.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DragZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Bubble"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "bounds",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "dropTarget",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "<init>",
        "(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V",
        "getBounds",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "getDropTarget",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "Left",
        "Right",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;",
        "shared_QcomDebug"
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
.field public final bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

.field public final dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

    return-void
.end method


# virtual methods
.method public bridge contains(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone;->contains(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    return-object p0
.end method

.method public bridge synthetic getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    move-result-object p0

    return-object p0
.end method

.method public getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 2
    .line 3
    return-object p0
.end method
