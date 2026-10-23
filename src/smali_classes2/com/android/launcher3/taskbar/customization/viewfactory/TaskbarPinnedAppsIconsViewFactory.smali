.class public final Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;
.super Ljava/lang/Object;
.source "TaskbarPinnedAppsIconsViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "activityContext",
        "Landroid/view/ViewGroup;",
        "parentView",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/ViewGroup;)V",
        "item",
        "",
        "index",
        "Landroid/view/View;",
        "getView",
        "(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;",
        "getExpectedLayoutResId",
        "(Lcom/android/launcher3/model/data/ItemInfo;)I",
        "expectedLayoutResId",
        "currentIndex",
        "findViewToRecycle",
        "(Lcom/android/launcher3/model/data/ItemInfo;II)Landroid/view/View;",
        "view",
        "",
        "removeAndRecycle",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Landroid/view/ViewGroup;",
        "Lcom/android/launcher3/util/ViewCache;",
        "viewCache",
        "Lcom/android/launcher3/util/ViewCache;",
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
.field public final activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final parentView:Landroid/view/ViewGroup;

.field public final viewCache:Lcom/android/launcher3/util/ViewCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->parentView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance p1, Lcom/android/launcher3/util/ViewCache;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public findViewToRecycle(Lcom/android/launcher3/model/data/ItemInfo;II)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->parentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->parentView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0, p3}, Lz5/t0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getSourceLayoutResId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p2, :cond_1

    .line 25
    .line 26
    instance-of v1, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->removeAndRecycle(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0e0252

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const p0, 0x7f0e0072

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const p0, 0x7f0e00eb

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const p0, 0x7f0e0240

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public getView(Lcom/android/launcher3/model/data/ItemInfo;I)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->getExpectedLayoutResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->findViewToRecycle(Lcom/android/launcher3/model/data/ItemInfo;II)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->parentView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2, p0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "null cannot be cast to non-null type com.android.launcher3.BubbleTextView"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setContainerTextVisibility(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p2, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/android/launcher3/apppairs/AppPairIcon;->Companion:Lcom/android/launcher3/apppairs/AppPairIcon$Companion;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->parentView:Landroid/view/ViewGroup;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setContainerTextVisibility(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Unexpected item type: "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->activityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->parentView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 105
    .line 106
    invoke-static {v2, p2, p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setContainerTextVisibility(Z)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public removeAndRecycle(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->parentView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/viewfactory/TaskbarPinnedAppsIconsViewFactory;->viewCache:Lcom/android/launcher3/util/ViewCache;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getSourceLayoutResId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
