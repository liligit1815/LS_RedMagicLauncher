.class public Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;
.super Lcom/zte/mifavor/widget/ActivityZTE;
.source "OutScreenAlphaVideoActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlphaVideoActivity"


# instance fields
.field protected glSurfaceView:Landroid/opengl/GLSurfaceView;

.field protected mCancelBtn:Landroid/widget/Button;

.field protected mIsSimilarDark:Z

.field protected mPrimaryTextView:Landroid/widget/TextView;

.field protected mRootView:Landroid/widget/FrameLayout;

.field protected mSecondaryTextView:Landroid/widget/TextView;

.field protected surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityZTE;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 33
    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 34
    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mRootView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mIsSimilarDark:Z

    .line 37
    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mPrimaryTextView:Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mSecondaryTextView:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mCancelBtn:Landroid/widget/Button;

    return-void
.end method

.method private addAlphaGlSurfaceView()V
    .locals 7

    .line 121
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 123
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 124
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 125
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    const v1, 0x999999

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    .line 126
    new-instance v0, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;

    iget-object v1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity$2;

    invoke-direct {v2, p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity$2;-><init>(Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/alphavideo/AlphaVideoPlayer;-><init>(Landroid/opengl/GLSurfaceView;Lcom/zte/mifavor/alphavideo/IPlayerListener;)V

    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_open_animation_view_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$dimen;->mfvc_open_animation_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_open_animation_view_topMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_open_animation_view_leftMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 145
    iget-object v1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mRootView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ActivityZTE;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lcom/zte/extres/R$layout;->activity_alphavideo:I

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->setContentView(I)V

    .line 45
    sget p1, Lcom/zte/extres/R$id;->alpha_video_layout:I

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mRootView:Landroid/widget/FrameLayout;

    .line 46
    sget p1, Lcom/zte/extres/R$id;->effectView:I

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bitmap_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 53
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-static {v0}, Lcom/zte/mifavor/widget/Utils;->isSimilarDarkMode(Landroid/graphics/Bitmap;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mIsSimilarDark:Z

    .line 60
    :cond_0
    sget v0, Lcom/zte/extres/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mCancelBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity$1;-><init>(Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 73
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->addAlphaGlSurfaceView()V

    .line 80
    sget p1, Lcom/zte/extres/R$id;->primaryTip:I

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mPrimaryTextView:Landroid/widget/TextView;

    .line 81
    sget p1, Lcom/zte/extres/R$id;->secondaryTip:I

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mSecondaryTextView:Landroid/widget/TextView;

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate out. mIsSimilarDark="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mIsSimilarDark:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlphaVideoActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/zte/mifavor/widget/ActivityZTE;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mRootView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mRootView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/zte/mifavor/widget/ActivityZTE;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 87
    invoke-super {p0}, Lcom/zte/mifavor/widget/ActivityZTE;->onResume()V

    .line 88
    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$color;->mfv_common_primary_txt_color_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$color;->mfv_common_primary_txt_color_alpha_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mCancelBtn:Landroid/widget/Button;

    if-eqz v2, :cond_2

    .line 91
    iget-boolean v2, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mIsSimilarDark:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 92
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume set button text color. mIsSimilarDark="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mIsSimilarDark:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", color="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", colorprimary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", colorprimaryDark="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlphaVideoActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v3, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    iget-object v2, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mCancelBtn:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mIsSimilarDark:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/zte/extres/R$drawable;->btn_default_bg_alpha_dark:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/zte/extres/R$drawable;->btn_default_bg_alpha:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mPrimaryTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 97
    iget-boolean v3, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mIsSimilarDark:Z

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mSecondaryTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 100
    iget-boolean v1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->mIsSimilarDark:Z

    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v1, :cond_5

    sget v1, Lcom/zte/extres/R$color;->mfv_common_secondary_txt_color_alpha_dark:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/zte/extres/R$color;->mfv_common_secondary_txt_color_alpha:I

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method
