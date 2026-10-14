.class public Lcom/android/launcher3/widget/WidgetCellMfv;
.super Lcom/android/launcher3/widget/WidgetCell;
.source "WidgetCellMfv.java"


# static fields
.field private static final COMPONENT_PREVIEW_SPAN_X_HALF:I = 0x2

.field private static final COMPONENT_PREVIEW_SPAN_X_MAX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WidgetCellMfv"


# instance fields
.field private mContainerHeight:I

.field private mContainerWidth:I

.field protected mTargetPreviewHeight:I

.field protected mTargetPreviewWidth:I

.field private mTextColor:I

.field private mWidgetTextLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetCellMfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetCellMfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTextColor:I

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mEnforcedCornerRadius:F

    return-void
.end method

.method private applyFromCellItemMFV()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetTextLayout:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    const v1, 0x7f070b73

    const v2, 0x7f070b75

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 253
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b76

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetTextLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070baf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b79

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b74

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b72

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetTextLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b6e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 276
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, -0x2

    .line 277
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_5
    :goto_0
    return-void
.end method

.method private applyPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/WidgetImageView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    :cond_1
    return-void
.end method

.method private doApplyPreviewAnimaAndCancelActiveRequest()V
    .locals 3

    .line 220
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAnimatePreview:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public applyCustomPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 438
    new-instance v0, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mEnforcedCornerRadius:F

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyPreview(Landroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->doApplyPreviewAnimaAndCancelActiveRequest()V

    .line 440
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItemMFV()V

    return-void
.end method

.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/WidgetItem;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->initPreviewContainerSizeAndScale()V

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetSize:Landroid/util/Size;

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140412

    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v2, v2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v3, v3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14040c

    .line 146
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v2, v2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v3, v3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140405

    .line 148
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-direct {v1, v2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetCellMfv;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    new-instance v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mSourceContainer:I

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetCellMfv;->setTag(Ljava/lang/Object;)V

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 158
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCellMfv;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 159
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/widget/WidgetCellMfv;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    goto/16 :goto_2

    .line 161
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGeneratedPreviews()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/WidgetItem;->hasGeneratedPreview(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCellMfv;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 164
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object p3, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    .line 164
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/WidgetItem;->hasPreviewLayout()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCellMfv;->isLauncherContext(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 171
    new-instance p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {p2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCellMfv;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 173
    iget-object p2, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 174
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    .line 178
    iget-object p3, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget p3, p3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->previewLayout:I

    iput p3, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initialLayout:I

    .line 179
    new-instance p3, Landroid/widget/RemoteViews;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initialLayout:I

    invoke-direct {p3, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 180
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetCellMfv;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    .line 181
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/WidgetCellMfv;->setRemoteViewsPreview(Landroid/widget/RemoteViews;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 183
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyPreview(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    if-nez p1, :cond_6

    .line 186
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {p1, p3, v0, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->loadPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 190
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItemMFV()V

    return-void
.end method

.method public applyFromCellItemSize(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 304
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromDetailCell(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public applyFromDetailCell(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 1

    .line 309
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 310
    iput-boolean p5, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mIsDetailComponent:Z

    .line 311
    iget-object p4, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 313
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget p4, p4, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 316
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v0, v0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const v0, 0x7f14040c

    .line 315
    invoke-virtual {p3, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0607ae

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 319
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    invoke-virtual {p0, p1, p5, p6}, Lcom/android/launcher3/widget/WidgetCellMfv;->updatePreviewSize(Lcom/android/launcher3/model/WidgetItem;ZZ)V

    return-void
.end method

.method protected applyPreview(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 196
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->zoomWidgetPreviewBitmapForSteamer(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 198
    new-instance p1, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mEnforcedCornerRadius:F

    invoke-direct {p1, v1, v0}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 200
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyPreview(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->doApplyPreviewAnimaAndCancelActiveRequest()V

    return-void
.end method

.method public getWidgetItem()Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public getWidgetNameText()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    if-eqz v0, :cond_1

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    return-object p0

    .line 239
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 99
    invoke-super {p0}, Lcom/android/launcher3/widget/WidgetCell;->onFinishInflate()V

    const v0, 0x7f0b05f6

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCellMfv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetTextLayout:Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f04078a

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v3

    const v4, 0x7f0404ad

    invoke-static {v2, v4, v3}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    instance-of v1, v1, Lcom/android/launcher3/widget/WidgetImageViewMfv;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    check-cast v1, Lcom/android/launcher3/widget/WidgetImageViewMfv;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->onForeColorChanged(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xe

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    .line 113
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 119
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701c5

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 5

    .line 283
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTextColor:I

    if-eq v0, p1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    instance-of v0, v0, Lcom/android/launcher3/widget/WidgetImageViewMfv;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    check-cast v0, Lcom/android/launcher3/widget/WidgetImageViewMfv;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->onForeColorChanged(I)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f0404ae

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f0404ad

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTextColor:I

    .line 291
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    if-ne v0, p1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06078b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-static {v1, v4}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 296
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->customMenuItemTitleColor:Z

    if-eqz p1, :cond_6

    .line 299
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0607b2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 406
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetCell;->onMeasure(II)V

    .line 407
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    return-void

    .line 413
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 415
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 416
    sget-object p2, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->FORCE_MEASURE_PREVIEW_WIDGET_LIST:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x2d0

    const/high16 v0, -0x80000000

    .line 417
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 418
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 419
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 421
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 425
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewWidth:I

    add-int/2addr v0, v1

    .line 426
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewHeight:I

    add-int/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-gt p2, v0, :cond_3

    if-le p1, v1, :cond_4

    :cond_3
    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 428
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    cmpg-float p2, p1, v2

    if-gez p2, :cond_5

    .line 431
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewScale:F

    .line 432
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    :cond_5
    return-void
.end method

.method public setPreviewHeight(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewHeight:I

    return-void
.end method

.method public setPreviewWidth(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewWidth:I

    return-void
.end method

.method public updatePreviewSize(Lcom/android/launcher3/model/WidgetItem;ZZ)V
    .locals 5

    .line 325
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 326
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 355
    iput v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerWidth:I

    sub-int p2, v2, v1

    .line 356
    div-int/lit8 p2, p2, 0x4

    .line 357
    iget p3, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-le p3, v3, :cond_0

    iget p3, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr p3, p2

    add-int/2addr p3, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v4

    sub-int p3, v0, v1

    :goto_0
    iput p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerHeight:I

    goto :goto_2

    :cond_1
    mul-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 359
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerHeight:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerWidth:I

    sub-int/2addr v0, v1

    .line 360
    div-int/lit8 p2, v0, 0x2

    goto :goto_2

    .line 363
    :cond_2
    iget p2, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-gt p2, v4, :cond_3

    iget p2, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-gt p2, v4, :cond_3

    mul-int/2addr v0, v4

    sub-int/2addr v0, v1

    .line 364
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerWidth:I

    .line 365
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerHeight:I

    sub-int/2addr v0, v1

    .line 366
    div-int/lit8 p2, v0, 0x2

    goto :goto_2

    .line 368
    :cond_3
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerWidth:I

    sub-int/2addr p2, v1

    .line 369
    div-int/lit8 p2, p2, 0x4

    .line 370
    iget p3, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-le p3, v3, :cond_4

    iget p3, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr p3, p2

    add-int/2addr p3, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_1

    :cond_4
    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    :goto_1
    iput p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerHeight:I

    .line 375
    :goto_2
    iget p3, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    mul-int/2addr p3, p2

    iget v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerWidth:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewWidth:I

    .line 376
    iget p3, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr p2, p3

    iget p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerHeight:I

    sub-int/2addr p3, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewHeight:I

    .line 377
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/WidgetImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 378
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerWidth:I

    iget v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerHeight:I

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/widget/WidgetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 379
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p2, :cond_6

    .line 380
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerWidth:I

    iget v1, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mContainerHeight:I

    const/high16 v2, 0x41880000    # 17.0f

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    :cond_6
    :goto_3
    iget-object p2, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p2, :cond_7

    .line 384
    new-instance p2, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetCellMfv;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 386
    :cond_7
    new-instance p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget p3, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mSourceContainer:I

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetCellMfv;->setTag(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public updateWidgetCellInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mWidgetName:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public zoomWidgetPreviewBitmapForSteamer(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 395
    iget v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 396
    iget p0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewHeight:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    .line 397
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    const/4 v1, 0x1

    .line 398
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
