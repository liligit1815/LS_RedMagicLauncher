.class public Lcom/android/launcher3/globalsearch/GSAppLocationAnim;
.super Ljava/lang/Object;
.source "GSAppLocationAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;,
        Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;,
        Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

.field public mCm:Landroid/content/ComponentName;

.field public mGsAnimatorTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;",
            ">;"
        }
    .end annotation
.end field

.field public mRectForIconAnimation:Landroid/graphics/Rect;

.field public mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

.field public mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mRectForIconAnimation:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->getImageViewIndexZ(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->removeAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->scheduleNextTask(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    const p0, 0x7f0b0243

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v1, v2}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, -0x1000000

    .line 23
    .line 24
    const/16 v2, 0x8c

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final addCopyIconToFront(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/BubbleTextView;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0b0243

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 17
    .line 18
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v5, 0x7f0e00e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v5, 0x7f0e0071

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 57
    .line 58
    :goto_0
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v3, p2}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget p1, p1, Lcom/android/launcher3/MFVDeviceProfile;->bubbleTextViewPaddingTop:I

    .line 90
    .line 91
    invoke-virtual {v3, v4, p1, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-static {p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseat(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3, p1, p2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p1, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mRectForIconAnimation:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v2, p3, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput-boolean p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mRectForIconAnimation:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iput p2, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 158
    .line 159
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iput p0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 162
    .line 163
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 164
    .line 165
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 166
    .line 167
    invoke-virtual {v2, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public doNextAnimTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onAnimStateChanged(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "doNextAnimTask: "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "Global_Search_GSAppLocationAnim"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->startIconTwinkle()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "doNextAnimTask: fail to execute all the location animation, reset isLocationAnimRunning state!!"

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0, v2}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onAnimStateChanged(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-wide/16 v0, 0xb4

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final findItemInfoMathCondition(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    .line 71
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-object p2
.end method

.method public final findItemLocation(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)[J
    .locals 4

    .line 1
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Global_Search_GSAppLocationAnim"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p0, "findItemLocation folderInfo container was not found!"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    new-array p0, v0, [J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 28
    .line 29
    aget v3, v3, v2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 32
    .line 33
    aget p0, p0, v2

    .line 34
    .line 35
    mul-int/2addr v3, p0

    .line 36
    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 45
    .line 46
    div-int/2addr p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_2
    move p1, v2

    .line 55
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "pageId-folderContainer-folderPageId : "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, "-"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    int-to-long p2, p0

    .line 84
    int-to-long p0, p1

    .line 85
    new-array v0, v0, [J

    .line 86
    .line 87
    aput-wide p2, v0, v2

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    aput-wide p0, v0, p2

    .line 91
    .line 92
    return-object v0
.end method

.method public final getImageViewIndexZ(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_1
    cmpl-float v2, v1, p1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    add-float/2addr v3, v1

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setZ(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "i:"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " getZ():"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " class: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Global_Search_GSAppLocationAnim"

    .line 110
    .line 111
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final iconTwinkleRunnable(Landroid/os/Handler;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/android/launcher3/Workspace;->getBubbleTextViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "Global_Search_GSAppLocationAnim"

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string p1, "iconTwinkleRunnable, target view is null."

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->removeAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p1, "iconTwinkleRunnable, item info is not short cut info instance."

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->removeAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0, p3, p2, v4}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->addCopyIconToFront(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/BubbleTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSetForCancelOnPause()Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$5;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/Launcher;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    new-array p1, p0, [F

    .line 62
    .line 63
    fill-array-data p1, :array_0

    .line 64
    .line 65
    .line 66
    const-string p3, "ScaleX"

    .line 67
    .line 68
    invoke-static {v3, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v4, 0x258

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    new-array p0, p0, [F

    .line 78
    .line 79
    fill-array-data p0, :array_1

    .line 80
    .line 81
    .line 82
    const-string p3, "ScaleY"

    .line 83
    .line 84
    invoke-static {v3, p3, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    new-instance p3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$6;

    .line 114
    .line 115
    invoke-direct {p0, v2, p2, v1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$6;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Landroid/animation/AnimatorSet;Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final initCloseFolderRunnable(Landroid/os/Handler;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 8
    .line 9
    if-ne v0, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$1;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/Folder;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Global_Search_GSAppLocationAnim"

    .line 19
    .line 20
    const-string p1, "initCloseFolderRunnable return! for the openFolder is null or the currentOpenFolder is finalFolder!!"

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final initOpenFolderRunnable(Landroid/os/Handler;JLcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-ltz p2, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p5, p4}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lcom/android/launcher3/folder/Folder;->getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_2
    new-instance p3, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;

    .line 38
    .line 39
    invoke-direct {p3, p0, p2, p1}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$3;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/FolderIcon;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-object p3
.end method

.method public final initSnapFolderRunnable(Landroid/os/Handler;Lcom/android/launcher3/Launcher;JLcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p3, p3, v0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-ltz p3, :cond_3

    .line 7
    .line 8
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p7, p5}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/android/launcher3/folder/Folder;->getFolderPageView()Lcom/android/launcher3/folder/FolderPagedView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p4, "folderPageId: "

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p4, "Global_Search_GSAppLocationAnim"

    .line 57
    .line 58
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move v5, p6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$4;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/folder/FolderPagedView;Landroid/os/Handler;Lcom/android/launcher3/Launcher;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    return-object p4
.end method

.method public final initSnapWorkspaceRunnable(Landroid/os/Handler;JLcom/android/launcher3/Workspace;I)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;
    .locals 2

    .line 1
    const-wide/16 v0, -0x65

    .line 2
    .line 3
    cmp-long p2, v0, p2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-ne p2, p5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;

    .line 15
    .line 16
    invoke-direct {p2, p0, p4, p1, p5}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$2;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;Lcom/android/launcher3/Workspace;Landroid/os/Handler;I)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final removeAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    const p0, 0x7f0b0243

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/launcher3/dragndrop/DragLayer;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$AppLocationImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final scheduleNextTask(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showAppLocationAnimate(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Global_Search_GSAppLocationAnim"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "showAppLocationAnimate--launcher is null, do nothing"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo p0, "showAppLocationAnimate--workspace is null, do nothing"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->findItemInfoMathCondition(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "showAppLocationAnimate--findItemInfoMathCondition is null, do nothing"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCm:Landroid/content/ComponentName;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mUser:Landroid/os/UserHandle;

    .line 44
    .line 45
    new-instance p1, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;-><init>(Lcom/android/launcher3/globalsearch/GSAppLocationAnim;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->startFistTask()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final startFistTask()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCm:Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "Global_Search_GSAppLocationAnim"

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mUser:Landroid/os/UserHandle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v9, v0}, Lcom/android/launcher3/Workspace;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCm:Landroid/content/ComponentName;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mUser:Landroid/os/UserHandle;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->findItemInfoMathCondition(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string/jumbo p0, "startFistTask--findItemInfoMathCondition is null, do nothing"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string/jumbo p0, "startFistTask--bgDataModel is null, do nothing"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Laa/b;

    .line 68
    .line 69
    invoke-direct {v5}, Laa/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 95
    .line 96
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 97
    .line 98
    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 99
    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 104
    .line 105
    :cond_6
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 106
    .line 107
    int-to-long v11, v3

    .line 108
    invoke-virtual {p0, v9, v2, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->findItemLocation(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)[J

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v13, 0x0

    .line 113
    aget-wide v5, v2, v13

    .line 114
    .line 115
    long-to-int v10, v5

    .line 116
    const/4 v14, 0x1

    .line 117
    aget-wide v2, v2, v14

    .line 118
    .line 119
    long-to-int v2, v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "startFistTask: itemContainer "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, "="

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 165
    .line 166
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v4, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initCloseFolderRunnable(Landroid/os/Handler;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v6, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    cmp-long v1, v11, v7

    .line 184
    .line 185
    if-lez v1, :cond_9

    .line 186
    .line 187
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 188
    .line 189
    int-to-long v7, v1

    .line 190
    :goto_1
    move-object v5, p0

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-wide v7, v11

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initSnapWorkspaceRunnable(Landroid/os/Handler;JLcom/android/launcher3/Workspace;I)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_a

    .line 199
    .line 200
    iget-object v1, v5, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v6, v5, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 206
    .line 207
    move-object v10, v9

    .line 208
    move-wide v7, v11

    .line 209
    move-object v9, v0

    .line 210
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initOpenFolderRunnable(Landroid/os/Handler;JLcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    move-wide v0, v7

    .line 215
    move-object v7, v9

    .line 216
    move-object v9, v10

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    iget-object v3, v5, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v3, v5, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 225
    .line 226
    move v8, v2

    .line 227
    move-object v2, v5

    .line 228
    move-wide v5, v0

    .line 229
    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->initSnapFolderRunnable(Landroid/os/Handler;Lcom/android/launcher3/Launcher;JLcom/android/launcher3/model/data/FolderInfo;ILcom/android/launcher3/Workspace;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object v5, v2

    .line 234
    if-eqz p0, :cond_c

    .line 235
    .line 236
    iget-object v0, v5, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object p0, v5, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    invoke-interface {p0, v14}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;->onAnimStateChanged(Z)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object p0, v5, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_e

    .line 255
    .line 256
    iget-object p0, v5, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mGsAnimatorTasks:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    invoke-virtual {v5}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->doNextAnimTask()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    :goto_3
    const-string/jumbo p0, "startFistTask,mCm == null || mUser == null"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final startIconTwinkle()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Global_Search_GSAppLocationAnim"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "startIconTwinkle-launcher is null, do nothing"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mCm:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mUser:Landroid/os/UserHandle;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->findItemInfoMathCondition(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string/jumbo p0, "startIconTwinkle-findItemInfoMathCondition is null, do nothing"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->addAppLocationBackgroundView(Lcom/android/launcher3/Launcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->mResultHandler:Lcom/android/launcher3/globalsearch/GSAppLocationAnim$ResultHandler;

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3, v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->iconTwinkleRunnable(Landroid/os/Handler;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/globalsearch/GSAppLocationAnim$BaseGSLocationTask;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    const-string/jumbo p0, "startIconTwinkle-iconTwinkleTask is null, do nothing"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v1
.end method
