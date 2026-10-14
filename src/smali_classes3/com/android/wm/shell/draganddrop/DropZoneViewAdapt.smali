.class public final Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "DropZoneViewAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/draganddrop/DropZoneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020 J\u000e\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0016J\u0010\u0010&\u001a\u00020 2\u0008\u0010\'\u001a\u0004\u0018\u00010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/draganddrop/DropZoneView;",
        "()V",
        "blurAnimated",
        "",
        "getBlurAnimated",
        "()Z",
        "setBlurAnimated",
        "(Z)V",
        "blurView",
        "Landroid/view/View;",
        "mBlured",
        "Landroid/graphics/Bitmap;",
        "screenshotView",
        "getBackgroundDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "colorDrawable",
        "mMarginColor",
        "",
        "getCornerRadius",
        "WindowCornerRadius",
        "",
        "getHighlightColor",
        "argb",
        "getIconSize",
        "split_icon_size",
        "getMarginColorRes",
        "taskbar_background",
        "getSplashScreenColor",
        "origin",
        "initView",
        "",
        "context",
        "Landroid/content/Context;",
        "recycleBlurBitmap",
        "setBlurAlpha",
        "frac",
        "setScreenshot",
        "bitmap",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blurAnimated:Z

.field private blurView:Landroid/view/View;

.field private mBlured:Landroid/graphics/Bitmap;

.field private screenshotView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundDrawable(Landroid/graphics/drawable/ColorDrawable;I)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    const-string p0, "colorDrawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public final getBlurAnimated()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurAnimated:Z

    return p0
.end method

.method public final getCornerRadius(F)I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->mOwner:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$dimen;->display_rounded_corners_zte:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getHighlightColor(I)I
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$color;->split_divider_resizing_background:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final getIconSize(I)I
    .locals 0

    .line 58
    sget p0, Lcom/android/wm/shell/R$dimen;->split_icon_size_zte:I

    return p0
.end method

.method public final getMarginColorRes(I)I
    .locals 0

    .line 34
    sget p0, Lcom/android/wm/shell/R$color;->split_divider_background_zte:I

    return p0
.end method

.method public final getSplashScreenColor(I)I
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$color;->split_divider_resizing_background:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->screenshotView:Landroid/view/View;

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final recycleBlurBitmap()V
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, " recycleBlurBitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->screenshotView:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->screenshotView:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->mBlured:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->mBlured:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->mBlured:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public final setBlurAlpha(F)V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurAnimated:Z

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    mul-float v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getSplashScreenView()Landroid/view/View;

    move-result-object p0

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setBlurAnimated(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurAnimated:Z

    return-void
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getSplashScreenView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurAnimated:Z

    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->screenshotView:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->screenshotView:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->screenshotView:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "screenshotView"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "copy(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getOwner()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x14

    const/16 v4, 0xa

    invoke-static {p1, v2, v3, v4}, Lcom/zte/utils/GaussKt;->blur(Landroid/graphics/Bitmap;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->mBlured:Landroid/graphics/Bitmap;

    .line 69
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->mBlured:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    :goto_5
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_6
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    if-nez p0, :cond_7

    goto :goto_a

    :cond_7
    const-string p1, "blurView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_a

    .line 74
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_7
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->blurView:Landroid/view/View;

    const/16 v1, 0x8

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_8
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->screenshotView:Landroid/view/View;

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_9
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->screenshotView:Landroid/view/View;

    if-nez p0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method
