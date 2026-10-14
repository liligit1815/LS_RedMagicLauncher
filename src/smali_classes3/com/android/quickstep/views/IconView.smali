.class public Lcom/android/quickstep/views/IconView;
.super Landroid/view/View;
.source "IconView.java"

# interfaces
.implements Lcom/android/quickstep/views/TaskViewIcon;


# static fields
.field private static final INDEX_CONTENT_ALPHA:I = 0x0

.field private static final INDEX_MODAL_ALPHA:I = 0x1

.field private static final NUM_ALPHA_CHANNELS:I = 0x2


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/quickstep/views/IconView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p0, 0x1

    .line 67
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    return-void
.end method

.method private setDrawableSizeInternal(II)V
    .locals 3

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 101
    iget p2, p0, Lcom/android/quickstep/views/IconView;->mDrawableWidth:I

    iget v1, p0, Lcom/android/quickstep/views/IconView;->mDrawableHeight:I

    const/16 v2, 0x11

    invoke-static {v2, p2, v1, v0, p1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 102
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 136
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 138
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDrawableHeight()I
    .locals 0

    .line 118
    iget p0, p0, Lcom/android/quickstep/views/IconView;->mDrawableHeight:I

    return p0
.end method

.method public getDrawableWidth()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/android/quickstep/views/IconView;->mDrawableWidth:I

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 124
    iget-object p3, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawableSizeInternal(II)V

    :cond_0
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/IconView;->setDrawableSizeInternal(II)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->invalidate()V

    return-void
.end method

.method public setDrawableSize(II)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/android/quickstep/views/IconView;->mDrawableWidth:I

    .line 92
    iput p2, p0, Lcom/android/quickstep/views/IconView;->mDrawableHeight:I

    .line 93
    iget-object p1, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawableSizeInternal(II)V

    :cond_0
    return-void
.end method

.method public setIconColorTint(IF)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 176
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 9

    .line 183
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 188
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    iget v4, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 191
    iget v8, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    .line 192
    iget v2, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    move-object v0, p1

    move-object v1, v7

    move v3, v8

    .line 194
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V

    .line 196
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 197
    invoke-virtual {p0, v7}, Lcom/android/quickstep/views/IconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/IconView;->setRotation(F)V

    if-eqz p2, :cond_1

    .line 200
    iget p1, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizeGridPx:I

    goto :goto_1

    .line 201
    :cond_1
    iget p1, v6, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizePx:I

    .line 202
    :goto_1
    invoke-virtual {p0, p1, p1}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    return-void
.end method

.method public setModalAlpha(F)V
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/IconView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
