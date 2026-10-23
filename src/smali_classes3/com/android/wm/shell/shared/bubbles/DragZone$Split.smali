.class public abstract Lcom/android/wm/shell/shared/bubbles/DragZone$Split;
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
    name = "Split"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u0082\u0001\u0004\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "bounds",
        "<init>",
        "(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "getBounds",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "dropTarget",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "getDropTarget",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "secondDropTarget",
        "getSecondDropTarget",
        "Left",
        "Right",
        "Top",
        "Bottom",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;",
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

.field public final secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;)V

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

.method public getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 2
    .line 3
    return-object p0
.end method
