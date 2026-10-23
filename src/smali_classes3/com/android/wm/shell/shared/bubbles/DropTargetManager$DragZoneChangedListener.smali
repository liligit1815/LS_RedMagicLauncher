.class public interface abstract Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;
.super Ljava/lang/Object;
.source "DropTargetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DragZoneChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;",
        "",
        "onInitialDragZoneSet",
        "",
        "dragZone",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "onDragZoneChanged",
        "draggedObject",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "from",
        "to",
        "onDragEnded",
        "zone",
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


# virtual methods
.method public abstract onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
.end method

.method public abstract onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V
.end method

.method public abstract onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
.end method
