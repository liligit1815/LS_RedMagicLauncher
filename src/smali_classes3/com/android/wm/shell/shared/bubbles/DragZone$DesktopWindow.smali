.class public final Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;
.super Ljava/lang/Object;
.source "DragZone.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DragZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesktopWindow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "bounds",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "dropTarget",
        "secondDropTarget",
        "<init>",
        "(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "getBounds",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "getDropTarget",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;",
        "getSecondDropTarget",
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
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;-><init>(Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;)V

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    return-object p0
.end method

.method public bridge synthetic getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->getBounds()Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    move-result-object p0

    return-object p0
.end method

.method public getDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondDropTarget()Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->bounds:Lcom/android/wm/shell/shared/bubbles/DragZone$Bounds$RectZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->dropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;->secondDropTarget:Lcom/android/wm/shell/shared/bubbles/DragZone$DropTargetRect;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "DesktopWindow(bounds="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", dropTarget="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", secondDropTarget="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
