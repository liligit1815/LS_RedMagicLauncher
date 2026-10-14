.class public Lcom/zte/mifavor/widget/ActivityCommon;
.super Ljava/lang/Object;
.source "ActivityCommon.java"

# interfaces
.implements Lcom/zte/mifavor/widget/MfvActivity;


# static fields
.field private static final BRIGHTNESS_THRESHHOLD:I = 0xbe

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "ActivityCommon"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mIsCardTheme:Z

.field private mIsMifavorStatusBar:Z

.field private mNavBarDividerColor:I

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOutscreenBackIcon:Landroid/widget/ImageView;

.field private mOutscreenDeleteIcon:Landroid/widget/ImageView;

.field private mOutscreenEditIcon:Landroid/widget/ImageView;

.field private mOutscreenPrimaryTitle:Landroid/widget/TextView;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mStatusBarColorInTheme:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenPrimaryTitle:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenBackIcon:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenDeleteIcon:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenEditIcon:Landroid/widget/ImageView;

    .line 57
    new-instance v0, Lcom/zte/mifavor/widget/ActivityCommon$1;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/ActivityCommon$1;-><init>(Lcom/zte/mifavor/widget/ActivityCommon;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 77
    iput-object p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    .line 78
    invoke-static {p1}, Lcom/zte/mifavor/utils/UIUtils;->isMifavorCardTheme(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ActivityCommon mIsCardTheme = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->setLayoutController()V

    .line 81
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zte/mifavor/widget/ActivityCommon;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/ActivityCommon;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/ActivityCommon;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->setNavBarDivider()V

    return-void
.end method

.method private generateNavBarDividerDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_line_small_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 385
    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move v1, v3

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move v1, v3

    .line 409
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mNavBarDividerColor:I

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 410
    invoke-virtual {v2, v1, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2
.end method

.method private init()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010451

    sget v2, Lcom/zte/extres/R$attr;->mifavorStatusBar:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    if-eqz v0, :cond_2

    .line 96
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/zte/extres/R$color;->statusbar_color_card:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/zte/extres/R$color;->statusbar_color:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 102
    :goto_0
    iget v3, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init statusBarColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsMifavorStatusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 109
    :cond_2
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$color;->mfv_common_card_sk_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mNavBarDividerColor:I

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$color;->mfv_common_sk_divider_line:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mNavBarDividerColor:I

    :goto_1
    return-void
.end method

.method private isNight(Landroid/content/Context;)Z
    .locals 2

    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 426
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "night: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setNavBarDivider()V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->generateNavBarDividerDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 364
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 370
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 371
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 373
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 374
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 376
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 355
    :cond_2
    :goto_0
    const-string v0, "navBar is not visible"

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void
.end method

.method private setNavUpBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string p1, "unknown decorToolbar type:"

    const-string v0, "unknown actionbar type:"

    .line 204
    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set NavUp Background in. acb="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 207
    const-string p1, "acb == null"

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/zte/extres/R$drawable;->statusbar_bg_card:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/ActivityCommon;->setStatusBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/zte/extres/R$drawable;->statusbar_bg:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/ActivityCommon;->setStatusBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :goto_0
    instance-of v2, v1, Lcom/android/internal/app/WindowDecorActionBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mDecorToolbar"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 227
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_2
    instance-of v2, v1, Lcom/android/internal/app/ToolbarActionBar;

    if-eqz v2, :cond_4

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    :goto_1
    instance-of v1, v0, Lcom/android/internal/widget/ToolbarWidgetWrapper;

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "mToolbar"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 242
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toolbar;

    goto :goto_2

    .line 245
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 253
    :catch_0
    const-string p0, "ActivityCommon"

    const-string p1, "Failed to set Nav up background."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private updateNavBarForeColor()V
    .locals 5

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update NavBar Fore Color in. mIsCardTheme = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->isNight(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$color;->mfv_common_sk_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    .line 325
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$color;->mfv_common_card_sk_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$color;->mfv_common_sk_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 330
    :goto_0
    invoke-static {v0}, Lcom/zte/mifavor/widget/Utils;->getBrightness(I)I

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xbe

    const/16 v4, 0x10

    if-lt v1, v3, :cond_2

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NavBar background is light color:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/2addr p0, v4

    .line 338
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 341
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NavBar background is dark color:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    not-int v0, v4

    and-int/2addr p0, v0

    .line 342
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateStatusBarForeColor()V
    .locals 4

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update StatusBar Fore Color in. mIsCardTheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->isNight(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    .line 268
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 277
    :cond_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg_card:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279
    const-string v1, "updateStatusBarForeColor drawable.statusbar_bg_card"

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    const-string v1, "updateStatusBarForeColor drawable.statusbar_bg"

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 285
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 286
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 287
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/zte/mifavor/widget/Utils;->getBrightness(I)I

    move-result v1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StatusBar background color drawable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", statusBarBgBright = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :cond_3
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg_card:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zte/mifavor/widget/Utils;->getBrightness(Landroid/graphics/Bitmap;)I

    move-result v1

    goto :goto_1

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zte/mifavor/widget/Utils;->getBrightness(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xbe

    if-lt v1, v2, :cond_5

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StatusBar background is light color.statusBarBgBright = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 308
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StatusBar background is dark color. statusBarBgBright = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void

    .line 269
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsMifavorStatusBar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStatusBarColorInTheme:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStatusBarColor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addActionbar()V
    .locals 6

    .line 479
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->getFromDecor()Landroid/view/View;

    move-result-object v0

    .line 483
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfv_common_action_bar_height_outsrcreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x1020002

    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 489
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 492
    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$layout;->action_bar_title_outscreen:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 493
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800033

    .line 495
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 496
    check-cast v0, Landroid/widget/FrameLayout;

    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    sget v0, Lcom/zte/extres/R$id;->primary_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenPrimaryTitle:Landroid/widget/TextView;

    const v0, 0x102002c

    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenBackIcon:Landroid/widget/ImageView;

    .line 501
    sget v0, Lcom/zte/extres/R$id;->delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenDeleteIcon:Landroid/widget/ImageView;

    .line 502
    sget v0, Lcom/zte/extres/R$id;->edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenEditIcon:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public getFromDecor()Landroid/view/View;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getOutscreenBackIcon()Landroid/widget/ImageView;
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenBackIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getOutscreenDeleteIcon()Landroid/widget/ImageView;
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenDeleteIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getOutscreenEditIcon()Landroid/widget/ImageView;
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenEditIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getOutscreenPrimaryTitle()Landroid/widget/TextView;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOutscreenPrimaryTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate in. mIsCardTheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsCardTheme:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "onCreate setStatusBackground drawable.statusbar_bg_card."

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg_card:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->setStatusBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, "onCreate setStatusBackground drawable.statusbar_bg"

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->setStatusBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    const-string v0, "customStatusBarColor"

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->updateStatusBarForeColor()V

    .line 194
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->updateNavBarForeColor()V

    .line 197
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$drawable;->image_button_ripple_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->setNavUpBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_0

    .line 418
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 419
    iput-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 421
    :cond_0
    iput-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setActionBarLayoutforOutScreen()V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getThemeResId()I

    move-result v0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set ActionBar Layout for OutScreen in. themeResId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",NoActionBar_OutScreen ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$style;->Theme_ZTE_Light_NoActionBar_OutScreen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", OutScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$style;->Theme_ZTE_Light_OutScreen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 471
    sget v1, Lcom/zte/extres/R$style;->Theme_ZTE_Light_NoActionBar_OutScreen:I

    if-ne v1, v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->addActionbar()V

    goto :goto_0

    .line 474
    :cond_0
    const-string v0, "set ActionBar Layout for OutScreen. do nothing."

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setAutoFitsSystemWindows()V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->getFromDecor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 440
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->setFitsSystemWindows(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method public setLayoutController()V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getThemeResId()I

    move-result v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLayoutController themeResId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Theme card="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$style;->Theme_ZTE_Light_Card:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sink Theme card="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$style;->Theme_ZTE_Light_Base_Sink_Card:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 160
    sget v1, Lcom/zte/extres/R$style;->Theme_ZTE_Light:I

    if-eq v1, v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$anim;->item_anim_commoncontrols:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "android"

    const-string v5, "action_bar_container"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 168
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 170
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 173
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 174
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :cond_1
    return-void
.end method

.method public setStatusBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 119
    const-string v0, "set Status Background in."

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    if-nez v0, :cond_0

    .line 121
    const-string p1, "customed statusbar Bg."

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x102002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 131
    const-string p1, "statusBar not found"

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "app custom status bg:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_4

    .line 143
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statusBar:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    .line 147
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    const-string p1, "set Status Background out."

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void
.end method
