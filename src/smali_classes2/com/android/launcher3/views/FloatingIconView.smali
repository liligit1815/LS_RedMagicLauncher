.class public Lcom/android/launcher3/views/FloatingIconView;
.super Landroid/widget/FrameLayout;
.source "FloatingIconView.java"

# interfaces
.implements Lcom/android/launcher3/anim/NullableAnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/FloatingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/FloatingIconView$RemoteAnimatorListener;,
        Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
    }
.end annotation


# static fields
.field public static sFetchIconId:J

.field public static sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field public static sNotNeedSubscriptOffset:Z

.field public static sRecycledFetchIconId:J

.field public static final sTmpRectF:Landroid/graphics/RectF;


# instance fields
.field public mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mBadge:Landroid/graphics/drawable/Drawable;

.field public mBtvDrawable:Landroid/view/View;

.field public mCanForegroundAnim:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mClipIconView:Lcom/android/launcher3/views/ClipIconView;

.field public mClipPath:Landroid/graphics/Path;

.field public mEndRunnable:Ljava/lang/Runnable;

.field public mFadeOutView:Lcom/android/launcher3/util/AsyncView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/AsyncView<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mFastFinishRunnable:Ljava/lang/Runnable;

.field public final mFinalDrawableBounds:Landroid/graphics/Rect;

.field public mFolderBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mFolderForgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public mHideOriginal:Z

.field public mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field public mIconOffsetY:F

.field public mIsOpening:Z

.field public final mIsRtl:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mListenerView:Lcom/android/launcher3/views/ListenerView;

.field public mLoadIconSignal:Landroid/os/CancellationSignal;

.field public mMatchVisibilityView:Lcom/android/launcher3/util/AsyncView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/AsyncView<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mOnTargetChangeRunnable:Ljava/lang/Runnable;

.field public mOriginalIcon:Landroid/view/View;

.field public mPositionOut:Landroid/graphics/RectF;

.field public mWindowAnimListener:Lcom/android/launcher3/views/FloatingIconView$RemoteAnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    .line 6
    new-instance p3, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 7
    new-instance p3, Lcom/android/launcher3/views/ClipIconView;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 8
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 12
    new-instance p1, Lcom/android/launcher3/views/FloatingIconView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/FloatingIconView$1;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mCanForegroundAnim:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/FloatingIconView$RemoteAnimatorListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->lambda$checkIconResult$2(Landroid/os/CancellationSignal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->lambda$finish$11(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideDot(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/views/FloatingIconView;ZLcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/views/g0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/launcher3/views/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/AsyncView;->postCallback(Ly5/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f(FLandroid/view/View;)V
    .locals 6

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
    .locals 10

    .line 1
    new-instance v6, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3, v6}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p3, p1

    .line 14
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->shouldShowPendingIcon()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/android/launcher3/BubbleTextView;->getIconCreationFlagsForInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {v0, p0, p3}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lcom/android/launcher3/views/q0;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lcom/android/launcher3/views/q0;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v7, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lcom/android/launcher3/views/r0;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Lcom/android/launcher3/views/r0;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p3, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    instance-of p3, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    instance-of p3, p1, Lcom/android/quickstep/views/CapsuleView;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lcom/android/launcher3/folder/PreviewImageView;->get(Landroid/content/Context;)Lcom/android/launcher3/folder/PreviewImageView;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, p1}, Lcom/android/launcher3/folder/PreviewImageView;->copyIconFromView(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/android/launcher3/folder/PreviewImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {v0, p3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lcom/android/launcher3/views/s0;

    .line 94
    .line 95
    invoke-direct {p3, v0}, Lcom/android/launcher3/views/s0;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v0

    .line 99
    move-object v0, p3

    .line 100
    move-object p3, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string p3, "FloatingIconView"

    .line 103
    .line 104
    const-string v1, "fetchIcon icon error"

    .line 105
    .line 106
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-object p3, v0

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    const/4 p3, 0x0

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v2, v7, Lcom/android/launcher3/icons/FastBitmapDrawable;->creationFlags:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    :cond_5
    move v9, v1

    .line 126
    move v1, p3

    .line 127
    move p3, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v1, p3

    .line 130
    :goto_3
    new-instance v8, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 131
    .line 132
    invoke-direct {v8, p2, p3, v1}, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;-><init>(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v8, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    .line 136
    .line 137
    instance-of p3, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 138
    .line 139
    if-nez p3, :cond_8

    .line 140
    .line 141
    instance-of p3, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 142
    .line 143
    if-nez p3, :cond_8

    .line 144
    .line 145
    instance-of p3, p1, Lcom/android/quickstep/views/CapsuleView;

    .line 146
    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-wide v1, Lcom/android/launcher3/views/FloatingIconView;->sFetchIconId:J

    .line 151
    .line 152
    const-wide/16 v3, 0x1

    .line 153
    .line 154
    add-long/2addr v3, v1

    .line 155
    sput-wide v3, Lcom/android/launcher3/views/FloatingIconView;->sFetchIconId:J

    .line 156
    .line 157
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v0, Lcom/android/launcher3/views/f0;

    .line 164
    .line 165
    move-object v3, p0

    .line 166
    move-object v4, p1

    .line 167
    move-object v5, p2

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/views/f0;-><init>(JLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    sput-object v8, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_8
    :goto_4
    sput-object v8, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 178
    .line 179
    return-object v8
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideDot(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getFakeFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->disableFloatingIcon(Landroid/view/View;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    :goto_0
    move v4, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/util/AsyncView<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/util/AsyncView<",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/graphics/RectF;",
            "Z)",
            "Lcom/android/launcher3/views/FloatingIconView;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0e00e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, p0, v1}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/launcher3/views/FloatingIconView;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 25
    .line 26
    .line 27
    iput-boolean p6, v2, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 28
    .line 29
    iput-object p1, v2, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 30
    .line 31
    iput-object p2, v2, Lcom/android/launcher3/views/FloatingIconView;->mMatchVisibilityView:Lcom/android/launcher3/util/AsyncView;

    .line 32
    .line 33
    iput-object p3, v2, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    .line 34
    .line 35
    iput-object p5, v2, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 36
    .line 37
    iput-boolean p4, v2, Lcom/android/launcher3/views/FloatingIconView;->mHideOriginal:Z

    .line 38
    .line 39
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/16 v3, 0x65

    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    instance-of p3, p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    :cond_0
    instance-of p3, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    instance-of p3, p1, Lcom/android/quickstep/views/CapsuleView;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 72
    :goto_1
    const-string v4, "FloatingIconView"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v6, v7, :cond_3

    .line 98
    .line 99
    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 100
    .line 101
    iput-object v6, v2, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v6, v5

    .line 120
    :goto_2
    invoke-static {p0, p1, v6, p6}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v2, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 125
    .line 126
    :goto_3
    iget-object v6, v2, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    iget-object v6, v6, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    .line 131
    .line 132
    invoke-direct {v2, v6}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const-string v6, "getFloatingIconView shouldLoadIcon true "

    .line 137
    .line 138
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v5}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    if-eqz p6, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v6, Lcom/android/launcher3/views/n0;

    .line 151
    .line 152
    invoke-direct {v6}, Lcom/android/launcher3/views/n0;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide/16 v7, 0x1f4

    .line 156
    .line 157
    invoke-virtual {p2, v6, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {}, Lcom/android/launcher3/views/FloatingIconView;->resetIconLoadResult()V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object p2, v2, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 165
    .line 166
    iput-object p1, p2, Lcom/android/launcher3/views/ClipIconView;->mOriginalIcon:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v2, p0, p1, p6, p5}, Lcom/android/launcher3/views/FloatingIconView;->matchPositionOf(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 176
    .line 177
    iget-object p1, v2, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 178
    .line 179
    iget-object p2, v2, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p0, p6, p2, v2}, Lcom/android/launcher3/views/ClipIconView;->init(Landroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v2, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p1, "getFloatingIconView shouldLoadIcon: "

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v5}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    const/4 p0, 0x4

    .line 222
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v2, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, v2, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 234
    .line 235
    new-instance p1, Lcom/android/launcher3/views/o0;

    .line 236
    .line 237
    invoke-direct {p1, v2}, Lcom/android/launcher3/views/o0;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lcom/android/launcher3/views/p0;

    .line 244
    .line 245
    invoke-direct {p0, v2, p4, v0}, Lcom/android/launcher3/views/p0;-><init>(Lcom/android/launcher3/views/FloatingIconView;ZLcom/android/launcher3/dragndrop/DragLayer;)V

    .line 246
    .line 247
    .line 248
    iput-object p0, v2, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 249
    .line 250
    if-eqz p3, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/android/launcher3/views/FloatingIconView;->checkIconResult()V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-object v2
.end method

.method public static getIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    instance-of v3, p2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FloatingIconView"

    .line 30
    .line 31
    const-string v2, "getIconResult--SystemShortcut--ImageView"

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_1
    move-object v2, v4

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "FloatingIconView"

    .line 54
    .line 55
    const-string v2, "getIconResult--SystemShortcut--DeepShortcutView"

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "FloatingIconView"

    .line 66
    .line 67
    const-string v2, "getIconResult--SystemShortcut--other"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v3, p4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object v5, p4

    .line 78
    check-cast v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDelegate()Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v5, v5, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    move-object p1, p4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v5, p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    float-to-int v5, v5

    .line 106
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    float-to-int v6, v6

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    move-object p1, p4

    .line 116
    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isCreatedForTheme()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getIconLoader()Lcom/android/launcher3/graphics/IconLoader;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2, v5, v6, v0}, Lcom/android/launcher3/graphics/IconLoader;->getFullDrawable(Lcom/android/launcher3/model/data/ItemInfo;IIZ)Lcom/android/launcher3/graphics/IconLoader$Result;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getIconLoader()Lcom/android/launcher3/graphics/IconLoader;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2, v5, v6, v1}, Lcom/android/launcher3/graphics/IconLoader;->getFullDrawable(Lcom/android/launcher3/model/data/ItemInfo;IIZ)Lcom/android/launcher3/graphics/IconLoader$Result;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object p1, v4

    .line 158
    :goto_2
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object v0, p1, Lcom/android/launcher3/graphics/IconLoader$Result;->icon:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget-object v2, p1, Lcom/android/launcher3/graphics/IconLoader$Result;->badge:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object v0, p4

    .line 166
    move-object v2, v4

    .line 167
    :goto_3
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 168
    .line 169
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 174
    .line 175
    iget-boolean v3, v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsHeterotypeIconMask:Z

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p1, p1, Lcom/android/launcher3/graphics/IconLoader$Result;->icon:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->hasMFVIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-object p1, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    :goto_4
    sput-boolean v1, Lcom/android/launcher3/views/FloatingIconView;->sNotNeedSubscriptOffset:Z

    .line 193
    .line 194
    move-object p1, p4

    .line 195
    :goto_5
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    const-string v0, "FloatingIconView"

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, "getIconResult--drawable.getConstantState() == null--"

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, "--"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_6
    move-object p2, v4

    .line 258
    :goto_7
    if-nez p1, :cond_e

    .line 259
    .line 260
    move-object p2, v4

    .line 261
    :cond_e
    invoke-static {p0, p2, p3}, Lcom/android/launcher3/views/FloatingIconView;->getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    instance-of p3, p2, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 266
    .line 267
    if-eqz p3, :cond_f

    .line 268
    .line 269
    move-object p4, p2

    .line 270
    :cond_f
    if-nez p4, :cond_10

    .line 271
    .line 272
    move-object p3, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    :goto_8
    monitor-enter p5

    .line 283
    :try_start_0
    new-instance p4, Lcom/android/launcher3/views/j0;

    .line 284
    .line 285
    invoke-direct {p4, p3}, Lcom/android/launcher3/views/j0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    iput-object p4, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    .line 289
    .line 290
    iput-object p2, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    iput-object v2, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    iput p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 295
    .line 296
    iget-object p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 297
    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iget-object p1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 305
    .line 306
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    goto :goto_a

    .line 314
    :cond_11
    :goto_9
    iput-boolean v1, p5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 315
    .line 316
    monitor-exit p5

    .line 317
    return-void

    .line 318
    :goto_a
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    throw p0
.end method

.method public static getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v3, p1

    move v5, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 7
    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v3, p1

    move v5, p2

    .line 8
    :goto_1
    instance-of p1, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_4

    .line 9
    move-object p1, v3

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 10
    :cond_4
    instance-of p1, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_5

    .line 11
    move-object p1, v3

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p4, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    const/4 v6, 0x0

    move-object v7, p3

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public static getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I
    .locals 2

    .line 1
    instance-of p1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f070149

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    add-int/2addr v1, p0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    float-to-int p2, p2

    .line 31
    add-int/2addr p2, p0

    .line 32
    invoke-direct {p1, v0, v0, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    neg-int p0, p0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-float/2addr p0, p2

    .line 56
    float-to-int p0, p0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    neg-int p2, p2

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr p2, v0

    .line 68
    float-to-int p2, p2

    .line 69
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 70
    .line 71
    .line 72
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    return p0
.end method

.method public static synthetic h(ZLandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/views/FloatingIconViewCompanion;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setIconVisible(Z)V

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideDot(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setForceHideRing(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x4

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/icons/FastBitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/icons/FastBitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/icons/FastBitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic l(JLcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/android/launcher3/views/FloatingIconView;->sRecycledFetchIconId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static/range {p2 .. p7}, Lcom/android/launcher3/views/FloatingIconView;->getIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/views/FloatingIconView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/views/FloatingIconView;)Lcom/android/launcher3/views/ClipIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/views/FloatingIconView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/views/FloatingIconView;)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/views/FloatingIconView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/views/FloatingIconView;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object p0
.end method

.method private recycle()V
    .locals 5

    .line 1
    const-string v0, "FloatingIconView"

    .line 2
    .line 3
    const-string v1, "recycle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->resetRecentReverseOpts()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    sget-wide v3, Lcom/android/launcher3/views/FloatingIconView;->sFetchIconId:J

    .line 65
    .line 66
    sput-wide v3, Lcom/android/launcher3/views/FloatingIconView;->sRecycledFetchIconId:J

    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/android/launcher3/views/ClipIconView;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconOffsetY:F

    .line 85
    .line 86
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mMatchVisibilityView:Lcom/android/launcher3/util/AsyncView;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFolderForgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFolderBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    sput-boolean v2, Lcom/android/launcher3/views/FloatingIconView;->sNotNeedSubscriptOffset:Z

    .line 99
    .line 100
    return-void
.end method

.method public static recycleFloatingIconView(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "FloatingIconView"

    .line 16
    .line 17
    const-string v2, "recycleFloatingIconView"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0e00e2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p0, v0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher3/views/FloatingIconView;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static resetIconLoadResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/views/FloatingIconView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private setOriginalDrawableBackground(Ljava/util/function/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    instance-of v0, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    check-cast p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    check-cast p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFolderBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    check-cast p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFolderForgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/views/FloatingIconView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateViewsVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setPropertiesVisible(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mMatchVisibilityView:Lcom/android/launcher3/util/AsyncView;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/views/m0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/android/launcher3/views/m0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/AsyncView;->postCallback(Ly5/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final checkIconResult()V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, "FloatingIconView"

    .line 11
    .line 12
    const-string v0, "No icon load result found in checkIconResult"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v5, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v6, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    .line 30
    .line 31
    iget v8, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 32
    .line 33
    iget-boolean v9, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->usingCustomShape:Z

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, p0

    .line 51
    new-instance p0, Lcom/android/launcher3/views/h0;

    .line 52
    .line 53
    invoke-direct {p0, v4, v0}, Lcom/android/launcher3/views/h0;-><init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object v0, v4, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 59
    .line 60
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public fastFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final finish(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/views/i0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/views/i0;-><init>(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0e00e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/android/launcher3/views/FloatingIconView$RemoteAnimatorListener;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/FloatingIconView$RemoteAnimatorListener;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/FloatingIconView$RemoteAnimatorListener;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/FloatingIconView$RemoteAnimatorListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public hideOriginalIcon(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "FloatingIconView"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "hideOriginalIcon no need to hide as anim duration is 0"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "hideOriginalIcon, mOriginalIcon == null, return"

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "hideOriginalIcon, originalView == null, return"

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p0, 0x4

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isDifferentFromAppIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isThemed:Z

    .line 8
    .line 9
    return p0
.end method

.method public final synthetic lambda$checkIconResult$2(Landroid/os/CancellationSignal;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iget v4, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 17
    .line 18
    iget-boolean v5, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->usingCustomShape:Z

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic lambda$finish$11(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final matchPositionOf(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, p1}, Lcom/android/launcher3/views/FloatingIconView;->updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 32
    .line 33
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    .line 37
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {p3, p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-direct {p2, p3, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->resetRecentReverseOpts()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/views/ClipIconView;->endReveal()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBtvDrawable:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->updateViewsVisibility(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    new-instance p1, Lcom/android/launcher3/views/e0;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/android/launcher3/views/e0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/AsyncView;->postCallback(Ly5/a;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 20
    .line 21
    sget-object v3, Lcom/android/launcher3/views/FloatingIconView;->sTmpRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconOffsetY:F

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/views/FloatingIconView;->updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public prepareForReverseAnim(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BubbleTextView;->prepareForRecentAnimReverse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public resetIconToVisible()V
    .locals 2

    .line 1
    const-string v0, "FloatingIconView"

    .line 2
    .line 3
    const-string v1, "reset icon when anim exception"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/launcher3/views/l0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/l0;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->resetIconToVisibleRunner()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public resetIconToVisibleRunner()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->resetRecentReverseOpts()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Supplier;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/drawable/Drawable;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of p2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/android/launcher3/views/FloatingIconView;->sNotNeedSubscriptOffset:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    .line 47
    if-le v2, v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 50
    .line 51
    instance-of v5, v3, Lcom/android/launcher3/folder/FolderIcon;

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    instance-of v3, v3, Lcom/android/quickstep/views/CapsuleView;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    .line 62
    sub-int/2addr v2, v0

    .line 63
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 94
    .line 95
    move-object v8, p0

    .line 96
    move-object v2, p1

    .line 97
    move v3, p4

    .line 98
    move v6, p5

    .line 99
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/views/ClipIconView;->setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZZLcom/android/launcher3/DeviceProfile;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget p0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 107
    .line 108
    iget-object p2, v8, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-virtual {p2, p4, p4, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p1, "update: params error. "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ", "

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "FloatingIconView"

    .line 145
    .line 146
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v8, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    iget-object p1, v8, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/Rect;

    .line 165
    .line 166
    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 167
    .line 168
    iget p5, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 169
    .line 170
    invoke-direct {p1, p4, p4, p2, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v8, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 179
    .line 180
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 181
    .line 182
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 183
    .line 184
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 185
    .line 186
    iget-object p1, v8, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-direct {v8, p3}, Lcom/android/launcher3/views/FloatingIconView;->setOriginalDrawableBackground(Ljava/util/function/Supplier;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->invalidate()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositionOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconOffsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->onGlobalLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(FLandroid/graphics/RectF;FFFZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZI)V

    return-void
.end method

.method public update(FLandroid/graphics/RectF;FFFZI)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    invoke-virtual/range {p0 .. p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    move-object v6, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v8, p7

    .line 5
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeOutView:Lcom/android/launcher3/util/AsyncView;

    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Lcom/android/launcher3/views/k0;

    invoke-direct {p1, p3}, Lcom/android/launcher3/views/k0;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/AsyncView;->postCallback(Ly5/a;)V

    :cond_0
    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFFZLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "FFFFZ",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    move p4, p5

    move p5, p6

    move-object p6, p0

    .line 9
    iget-object p0, p6, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object p2, p6, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p7

    const/4 p8, 0x0

    move p2, p3

    const p3, 0x3f666666    # 0.9f

    .line 11
    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;I)V

    return-void
.end method

.method public final updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2}, Landroid/widget/FrameLayout$LayoutParams;->getMarginStart()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr p1, v0

    .line 79
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    sub-int/2addr p1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    :goto_1
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    add-int/2addr v1, p1

    .line 90
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    add-int/2addr p2, v0

    .line 93
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
