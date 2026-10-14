.class public Lcom/zte/mifavor/widget/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final ATLEAST_Q:Z

.field public static final ATLEAST_R:Z

.field public static final ATLEAST_T:Z

.field public static final DEFAULT_COLOR:I = -0xce7422

.field private static final JUDGE_COLOR_VALUE:I = 0xbe

.field private static final MYOS_FEATURE_COMPLEX_ANIMATION:Ljava/lang/String; = "ro.vendor.feature.myos_feature_complex_animation"

.field private static final MYOS_FEATURE_LOW_END_PHONE:Ljava/lang/String; = "ro.vendor.feature.myos_feature_low_end_phone"

.field static MY_CHECK_COLOR:Ljava/lang/String; = null

.field static MY_RADIO_COLOR:Ljava/lang/String; = null

.field static MY_SWITCH_COLOR:Ljava/lang/String; = null

.field public static final STATUSBAR_LIGHT_THRESHHOLD:I = 0xbe

.field static STORE_COLOR:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_R:Z

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sput-boolean v0, Lcom/zte/mifavor/widget/Utils;->ATLEAST_T:Z

    .line 42
    const-string v0, "myswitchcolor"

    sput-object v0, Lcom/zte/mifavor/widget/Utils;->MY_SWITCH_COLOR:Ljava/lang/String;

    .line 43
    const-string v0, "myraidocolor"

    sput-object v0, Lcom/zte/mifavor/widget/Utils;->MY_RADIO_COLOR:Ljava/lang/String;

    .line 44
    const-string v0, "mycheckcolor"

    sput-object v0, Lcom/zte/mifavor/widget/Utils;->MY_CHECK_COLOR:Ljava/lang/String;

    .line 45
    const-string v0, "color_store"

    sput-object v0, Lcom/zte/mifavor/widget/Utils;->STORE_COLOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeToastWindowFlag(Landroid/widget/Toast;)V
    .locals 3

    .line 172
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 173
    const-string v1, "android.widget.Toast$TN"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 174
    const-string v2, "mParams"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x88

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static constrain(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static dpToPx(Landroid/content/Context;D)I
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double/2addr v0, p1

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static fillet(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 215
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 216
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 218
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 220
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 224
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 225
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v6, -0x1000000

    .line 226
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v0

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    invoke-virtual {v3, v6, p1, p1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 233
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    invoke-virtual {v3, p0, p1, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object p0
.end method

.method public static getBitmapFromDrawingCache(Landroid/view/Window;)Landroid/graphics/Bitmap;
    .locals 2

    .line 299
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    .line 300
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v0
.end method

.method public static getBitmapFromLocation(Landroid/view/Window;)Landroid/graphics/Bitmap;
    .locals 3

    .line 309
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    .line 310
    new-array v0, v0, [I

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 314
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static getBrightness(I)I
    .locals 6

    .line 102
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 103
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 104
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    int-to-double v4, v0

    mul-double/2addr v4, v2

    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    int-to-double v0, v1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v2, p0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBrightness bright:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Utils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    double-to-int p0, v4

    return p0
.end method

.method public static getBrightness(Landroid/graphics/Bitmap;)I
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-wide/16 v3, 0x0

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_2

    move v7, v0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 151
    invoke-virtual {p0, v5, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    .line 152
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 153
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 154
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const-wide v11, 0x3fd322d0e5604189L    # 0.299

    int-to-double v13, v9

    mul-double/2addr v13, v11

    add-double/2addr v3, v13

    const-wide v11, 0x3fe2c8b439581062L    # 0.587

    int-to-double v9, v10

    mul-double/2addr v9, v11

    add-double/2addr v3, v9

    const-wide v9, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v11, v8

    mul-double/2addr v11, v9

    add-double/2addr v3, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    return v0

    :cond_3
    int-to-double v0, v6

    div-double/2addr v3, v0

    double-to-int p0, v3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "brightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getCheckColor(Landroid/content/Context;)I
    .locals 2

    .line 89
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->MY_CHECK_COLOR:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 90
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->STORE_COLOR:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getCurrentFontWeight(Landroid/content/Context;)I
    .locals 3

    .line 254
    invoke-static {p0}, Lcom/zte/mifavor/utils/UIUtils;->isOutScreen(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Utils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 255
    const-string p0, "get Current Font Weight, is 0."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "font_weight_adjustment"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get Current Font Weight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getProduct()Ljava/lang/String;
    .locals 3

    .line 289
    :try_start_0
    const-string v0, "ro.product.name"

    const-string v1, "unkown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    const-string v1, "Utils"

    const-string v2, "get Properties .name error, e"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getRadioColor(Landroid/content/Context;)I
    .locals 2

    .line 71
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->MY_RADIO_COLOR:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 72
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->STORE_COLOR:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getSwitchColor(Landroid/content/Context;)I
    .locals 2

    .line 57
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->MY_SWITCH_COLOR:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->STORE_COLOR:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isEnableMyOSComplexAnim()Z
    .locals 4

    const/4 v0, 0x1

    .line 269
    :try_start_0
    const-string v1, "ro.vendor.feature.myos_feature_complex_animation"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 271
    const-string v2, "Utils"

    const-string v3, "get Properties myos_feature_complex_animation error, e = "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isLowEndPhone()Z
    .locals 4

    const/4 v0, 0x0

    .line 279
    :try_start_0
    const-string v1, "ro.vendor.feature.myos_feature_low_end_phone"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 281
    const-string v2, "Utils"

    const-string v3, "get Properties myos_feature_low_end_phone error, e = "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSimilarDarkMode(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 327
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 326
    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/zte/mifavor/widget/Utils;->getBrightness(Landroid/graphics/Bitmap;)I

    move-result p0

    const/16 v0, 0xbe

    if-ge p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isUserMonkey()Z
    .locals 3

    .line 244
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 248
    const-string v1, "Utils"

    const-string v2, "is User A monkey error, e = "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Pictures/"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 198
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 201
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setSoftKeyColor(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    move-result v0

    .line 113
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 114
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    goto :goto_1

    .line 115
    :cond_0
    sget v1, Lcom/zte/extres/R$style;->Theme_ZTE_Light_Card:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/zte/extres/R$style;->Theme_ZTE_Light_Base_Sink_Card:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/zte/extres/R$color;->mfv_common_sk_bg:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/zte/extres/R$color;->mfv_common_card_sk_bg:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 121
    :goto_1
    invoke-static {p0}, Lcom/zte/mifavor/widget/Utils;->getBrightness(I)I

    move-result p0

    const/16 v0, 0xbe

    const/16 v1, 0x10

    if-lt p0, v0, :cond_3

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/2addr p0, v1

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    not-int v0, v1

    and-int/2addr p0, v0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void
.end method

.method public static storeCheckColor(Landroid/content/Context;I)V
    .locals 2

    .line 95
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->MY_CHECK_COLOR:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 97
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->STORE_COLOR:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static storeRadioColor(Landroid/content/Context;I)V
    .locals 2

    .line 81
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->MY_RADIO_COLOR:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 83
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->STORE_COLOR:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static storeSwitchColor(Landroid/content/Context;I)V
    .locals 2

    .line 63
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->MY_SWITCH_COLOR:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 65
    sget-object v0, Lcom/zte/mifavor/widget/Utils;->STORE_COLOR:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
