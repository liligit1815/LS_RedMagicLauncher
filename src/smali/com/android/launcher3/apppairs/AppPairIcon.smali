.class public Lcom/android/launcher3/apppairs/AppPairIcon;
.super Landroid/widget/FrameLayout;
.source "AppPairIcon.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppPairIcon"


# instance fields
.field private mAppPairName:Lcom/android/launcher3/BubbleTextView;

.field private mContainer:I

.field private mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

.field private mInfo:Lcom/android/launcher3/model/data/AppPairInfo;

.field private mScaleForReorderBounce:F

.field private final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    return-void
.end method

.method public static inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;
    .locals 3

    .line 84
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 90
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_1

    .line 91
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/apppairs/AppPairIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    invoke-virtual {p0, v2}, Lcom/android/launcher3/apppairs/AppPairIcon;->setDefaultFocusHighlightEnabled(Z)V

    .line 96
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Lcom/android/launcher3/apppairs/AppPairIcon$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/apppairs/AppPairIcon$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 98
    invoke-virtual {p0, p3}, Lcom/android/launcher3/apppairs/AppPairIcon;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/apppairs/AppPairIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object p3, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mInfo:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 101
    iput p4, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mContainer:I

    const p2, 0x7f0b00c7

    .line 104
    invoke-virtual {p0, p2}, Lcom/android/launcher3/apppairs/AppPairIcon;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    iput-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 105
    invoke-virtual {p2, p0, p4}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->init(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    const p2, 0x7f0b00c8

    .line 108
    invoke-virtual {p0, p2}, Lcom/android/launcher3/apppairs/AppPairIcon;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    .line 110
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, 0x2

    if-ne p4, p3, :cond_2

    .line 115
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    goto :goto_1

    .line 116
    :cond_2
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    :goto_1
    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    if-eq p4, p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p2, v2}, Lcom/android/launcher3/BubbleTextView;->setIncludeFontPadding(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndA11yTitle()V

    .line 123
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p0
.end method

.method static synthetic lambda$inflateIcon$0(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    return p0
.end method


# virtual methods
.method public getContainer()I
    .locals 0

    .line 212
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mContainer:I

    return p0
.end method

.method public getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    return-object p0
.end method

.method public getInfo()Lcom/android/launcher3/model/data/AppPairInfo;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mInfo:Lcom/android/launcher3/model/data/AppPairInfo;

    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 196
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    return p0
.end method

.method public getTitleTextView()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getIconBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public maybeRedrawForWorkspaceUpdate(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/AppPairInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndA11yTitle()V

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mIconGraphic:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 241
    iget v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mContainer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 242
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 244
    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 245
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 246
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v4, v2

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getPaddingRight()I

    move-result v1

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getPaddingBottom()I

    move-result v3

    .line 248
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/launcher3/apppairs/AppPairIcon;->setPadding(IIII)V

    .line 251
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    .line 189
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 190
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateAccessibilityTitle()V
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140089

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/AppPairInfo;->shouldReportDisabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140154

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTitleAndA11yTitle()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndTextView()V

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateAccessibilityTitle()V

    return-void
.end method

.method public updateTitleAndTextView()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/AppPairInfo;->generateTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mAppPairName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public verifyHighRes()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/AppPairInfo;->fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V

    return-void
.end method
