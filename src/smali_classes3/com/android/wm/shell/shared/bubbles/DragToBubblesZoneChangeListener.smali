.class public final Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;
.super Ljava/lang/Object;
.source "DragToBubblesZoneChangeListener.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;",
        "isRtl",
        "",
        "callback",
        "Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;",
        "<init>",
        "(ZLcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;)V",
        "lastUpdateLocation",
        "Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;",
        "isLocationChangedFromOriginal",
        "()Z",
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
        "processLocationUpdate",
        "updateLocation",
        "actOnLocationUpdate",
        "toBubbleBarLocation",
        "shouldNotifyZoneChanged",
        "Callback",
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
.field public final callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

.field public final isRtl:Z

.field public lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public constructor <init>(ZLcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final actOnLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 19
    .line 20
    invoke-virtual {v2, v3, p1, v4}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->shouldNotifyZoneChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 31
    .line 32
    invoke-interface {v4, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->onDragEnteredLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->hasBubbles()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->bubbleBarPillowShownAtLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isLocationChangedFromOriginal()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 82
    .line 83
    invoke-virtual {v2, v1, p1, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->animateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final isLocationChangedFromOriginal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->callback:Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;->getStartingBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onDragEnded(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->processLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onDragZoneChanged(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Lcom/android/wm/shell/shared/bubbles/DragZone;Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    .line 1
    const-string p2, "draggedObject"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->toBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/DragZone;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->processLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitialDragZoneSet(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final processLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->actOnLocationUpdate(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 5
    .line 6
    return-void
.end method

.method public final shouldNotifyZoneChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->lastUpdateLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v4, v1

    .line 15
    :goto_1
    if-ne v3, v4, :cond_3

    .line 16
    .line 17
    sget-object v3, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->Companion:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;->isRtl:Z

    .line 20
    .line 21
    invoke-virtual {v3, v0, p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation$Companion;->isDifferentSides(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    :goto_2
    return v2
.end method

.method public final toBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/DragZone;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
