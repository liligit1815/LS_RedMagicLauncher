.class public Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TransformFolderIconItems.java"


# static fields
.field private static final TRANSFORM_ITEMS_DOT_SCALE_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mDotScaleAnim:Landroid/animation/Animator;

.field private mLastItemsDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field private mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->TRANSFORM_ITEMS_DOT_SCALE_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public varargs animateDotScale([F)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->cancelDotScaleAnim()V

    .line 112
    sget-object v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->TRANSFORM_ITEMS_DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mDotScaleAnim:Landroid/animation/Animator;

    .line 113
    new-instance v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems$2;-><init>(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected cancelDotScaleAnim()V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->isFirstIconLastGridItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->drawDot(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->hasDot()Z

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-boolean v1, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mForceHideDot:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mLastItemsDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 86
    :goto_0
    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotType:I

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mLastItemsDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v3, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getBubbleTextViewBoundsAndWidth(Landroid/graphics/Rect;)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconWidth:I

    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconSize:I

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mLastItemsDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->getNotificationCount()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotCount:I

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mLastItemsDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget v2, v2, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScale:F

    iget-object v3, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v3, v3, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getAcceptScaleProgress()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mLastItemsDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->coordinateScaleOfDot:F

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->coordinateScaleOfDot:F

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mLastItemsDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    :cond_4
    return-void
.end method

.method public getAllBubbleTextViewChildList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0593

    .line 150
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0594

    .line 151
    invoke-virtual {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, v1

    .line 160
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 161
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 162
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 163
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_2

    .line 164
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getTransformFolderDotScale()F
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 107
    :cond_0
    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScale:F

    return p0
.end method

.method public isFolder1x1With9Items()Z
    .locals 1

    const v0, 0x7f0b0594

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setTransformFolderDotScale(F)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz p0, :cond_0

    .line 99
    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mDotScale:F

    :cond_0
    return-void
.end method

.method public setTransformFolderIcon(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->mTransformFolderIcon:Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    return-void
.end method

.method public updateSize(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0b0593

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0594

    .line 132
    invoke-virtual {p0, v1}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconItems;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 134
    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 p1, 0x8

    if-eqz v3, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 135
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v3, :cond_2

    move v2, p1

    .line 136
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method
