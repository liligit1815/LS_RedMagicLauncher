.class public final Lcom/android/launcher3/WorkspaceSelectionManagerImpl;
.super Ljava/lang/Object;
.source "WorkspaceSelectionManager.kt"

# interfaces
.implements Lcom/android/launcher3/WorkspaceSelectionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;,
        Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;,
        Lcom/android/launcher3/WorkspaceSelectionManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u000212B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010!\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/launcher3/WorkspaceSelectionManagerImpl;",
        "Lcom/android/launcher3/WorkspaceSelectionManager;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "",
        "isAppending",
        "",
        "startBoxSelection",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "boxBounds",
        "updateBoxSelection",
        "(Landroid/graphics/Rect;)V",
        "endBoxSelection",
        "()V",
        "",
        "Landroid/view/View;",
        "getSelectableViews",
        "()Ljava/util/List;",
        "",
        "findIntersectingViews",
        "(Landroid/graphics/Rect;)Ljava/util/Set;",
        "itemsInBox",
        "handleNewSelection",
        "(Ljava/util/Set;)V",
        "preservedSelection",
        "handleAppendSelection",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "targetViews",
        "Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;",
        "action",
        "performSelection",
        "(Ljava/util/List;Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;)V",
        "view",
        "toggleViewSelected",
        "(Landroid/view/View;)V",
        "isSelected",
        "setViewSelected",
        "(Landroid/view/View;Z)V",
        "isViewSelectable",
        "(Landroid/view/View;)Z",
        "Lcom/android/launcher3/views/ActivityContext;",
        "getActivityContext",
        "()Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;",
        "boxSelectionState",
        "Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;",
        "BoxSelectionState",
        "SelectionAction",
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
        "SMAP\nWorkspaceSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkspaceSelectionManager.kt\ncom/android/launcher3/WorkspaceSelectionManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1#2:264\n774#3:265\n865#3,2:266\n774#3:268\n865#3,2:269\n*S KotlinDebug\n*F\n+ 1 WorkspaceSelectionManager.kt\ncom/android/launcher3/WorkspaceSelectionManagerImpl\n*L\n129#1:265\n129#1:266,2\n171#1:268\n171#1:269,2\n*E\n"
    }
.end annotation


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public boxSelectionState:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->getSelectableViews$lambda$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getSelectableViews$lambda$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string/jumbo p1, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public endBoxSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->boxSelectionState:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;

    .line 3
    .line 4
    return-void
.end method

.method public final findIntersectingViews(Landroid/graphics/Rect;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->getSelectableViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aget v5, v3, v5

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aget v7, v3, v6

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/2addr v8, v5

    .line 46
    aget v3, v3, v6

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final getSelectableViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/ke;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/android/launcher3/ke;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/Folder;->mapOverVisibleItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverVisibleItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final handleAppendSelection(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->getSelectableViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->setViewSelected(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->setViewSelected(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final handleNewSelection(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->NEW_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->performSelection(Ljava/util/List;Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isViewSelectable(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final performSelection(Ljava/util/List;Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->toggleViewSelected(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->setViewSelected(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->getSelectableViews()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->setViewSelected(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->setViewSelected(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    return-void
.end method

.method public final setViewSelected(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->isViewSelectable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startBoxSelection(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->boxSelectionState:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->getSelectableViews()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    new-instance v1, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;-><init>(Ljava/util/Set;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->boxSelectionState:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Box selection is already active"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final toggleViewSelected(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->isViewSelectable(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateBoxSelection(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "boxBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->boxSelectionState:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->findIntersectingViews(Landroid/graphics/Rect;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;->isAppending()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$BoxSelectionState;->getPreservedSelection()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->handleAppendSelection(Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl;->handleNewSelection(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
