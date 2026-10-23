.class public final Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;
.super Ljava/lang/Object;
.source "DropTargetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;",
        "",
        "",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "dragZones",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "draggedObject",
        "<init>",
        "(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Ljava/util/List;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)V",
        "",
        "x",
        "y",
        "getMatchingDragZone",
        "(II)Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "Ljava/util/List;",
        "getDragZones",
        "()Ljava/util/List;",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "getDraggedObject",
        "()Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "initialDragZone",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "getInitialDragZone",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "currentDragZone",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "getCurrentDragZone",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "setCurrentDragZone",
        "(Lcom/android/wm/shell/shared/bubbles/DragZone;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDropTargetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropTargetManager.kt\ncom/android/wm/shell/shared/bubbles/DropTargetManager$DragState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n808#2,11:300\n808#2,11:311\n295#2,2:322\n*S KotlinDebug\n*F\n+ 1 DropTargetManager.kt\ncom/android/wm/shell/shared/bubbles/DropTargetManager$DragState\n*L\n254#1:300,11\n256#1:311,11\n262#1:322,2\n*E\n"
    }
.end annotation


# instance fields
.field public currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

.field public final dragZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation
.end field

.field public final draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

.field public final initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

.field public final synthetic this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Ljava/util/List;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;",
            "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dragZones"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "draggedObject"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->this$0:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->dragZones:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$getInitialLocation(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->access$isLayoutRtl$p(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    instance-of v0, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    instance-of v0, p3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    :goto_2
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getCurrentDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDraggedObject()Lcom/android/wm/shell/shared/bubbles/DraggedObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->draggedObject:Lcom/android/wm/shell/shared/bubbles/DraggedObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->initialDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatchingDragZone(II)Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->dragZones:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 29
    .line 30
    return-object v0
.end method

.method public final setCurrentDragZone(Lcom/android/wm/shell/shared/bubbles/DragZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;->currentDragZone:Lcom/android/wm/shell/shared/bubbles/DragZone;

    .line 2
    .line 3
    return-void
.end method
