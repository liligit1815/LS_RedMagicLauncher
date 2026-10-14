.class public Lcom/android/wm/shell/common/bubbles/DismissCircleView;
.super Landroid/widget/FrameLayout;
.source "DismissCircleView.java"


# instance fields
.field mBackgroundResId:I

.field mIconSizeResId:I

.field private final mIconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setViewSizes()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mBackgroundResId:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setViewSizes()V

    return-void
.end method

.method public setup(III)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 63
    iput p3, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 65
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p1, p0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setViewSizes()V

    return-void
.end method
