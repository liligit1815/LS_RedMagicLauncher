.class public final Lcom/android/launcher3/widget/WidgetVisibilityTracker;
.super Ljava/lang/Object;
.source "WidgetVisibilityTracker.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/PagedView$PageSwitchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/PagedView$PageSwitchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0006\u0010\u0016\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetVisibilityTracker;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher3/PagedView$PageSwitchListener;",
        "activityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "widgetHolder",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "workspace",
        "Lcom/android/launcher3/Workspace;",
        "stateManager",
        "Lcom/android/launcher3/statemanager/StateManager;",
        "Lcom/android/launcher3/Launcher;",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V",
        "onPageSwitch",
        "",
        "onStateTransitionComplete",
        "finalState",
        "onDragLayerHierarchyChanged",
        "onWidgetAdded",
        "updateVisibility",
        "destroy",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetVisibilityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetVisibilityTracker.kt\ncom/android/launcher3/widget/WidgetVisibilityTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1#2:95\n1869#3,2:96\n*S KotlinDebug\n*F\n+ 1 WidgetVisibilityTracker.kt\ncom/android/launcher3/widget/WidgetVisibilityTracker\n*L\n73#1:96,2\n*E\n"
    }
.end annotation


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final stateManager:Lcom/android/launcher3/statemanager/StateManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final workspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
            "Lcom/android/launcher3/Workspace<",
            "*>;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/Launcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "widgetHolder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "workspace"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "stateManager"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->workspace:Lcom/android/launcher3/Workspace;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lcom/android/launcher3/PagedView;->addPageSwitchListener(Lcom/android/launcher3/PagedView$PageSwitchListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final updateVisibility()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    const v2, -0x10001

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->workspace:Lcom/android/launcher3/Workspace;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->getViews()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-ge v2, v5, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->widgetHolder:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->getViews()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    instance-of v6, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    :goto_3
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 102
    .line 103
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->workspace:Lcom/android/launcher3/Workspace;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->startVisibilityTracking()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->stopVisibilityTracking()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->workspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->removePageSwitchListener(Lcom/android/launcher3/PagedView$PageSwitchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->stateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDragLayerHierarchyChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSwitch()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->updateVisibility()V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final onWidgetAdded()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetVisibilityTracker;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
