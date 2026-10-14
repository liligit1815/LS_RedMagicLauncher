.class Lcom/android/launcher3/icons/DynamicIconResourceMfv;
.super Ljava/lang/Object;
.source "DynamicIconResourceMfv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;,
        Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;
    }
.end annotation


# static fields
.field private static final DYNAMIC_CALENDAR_NAME:Ljava/lang/String; = "theme.dynamic.calendar"

.field private static final DYNAMIC_CALENDAR_RESOURCE_NUMBER:I = 0x20

.field private static final DYNAMIC_CLOCK_NAME:Ljava/lang/String; = "theme.dynamic.clock"

.field private static final DYNAMIC_ICON_DENSITY_SCALE:F = 3.0f

.field private static final DYNAMIC_INFO_CALENDAR_NAME:Ljava/lang/String; = "theme.info.dynamic.calendar"

.field private static final ICON_PERFIX:Ljava/lang/String; = "icon/"

.field private static final SYS_ICON_CACHE_PATH:Ljava/lang/String; = "/data/resource-cache/cache/icon-cache/icon"

.field private static final TAG:Ljava/lang/String; = "DynamicIconResourceMfv"

.field private static sSysPath:Ljava/lang/String;


# instance fields
.field private mCacheFont:I

.field private volatile mCalendar:Landroid/graphics/Bitmap;

.field private mCalendarBg:Landroid/graphics/Bitmap;

.field private mCalendarDay:Landroid/graphics/Bitmap;

.field private final mCalendarLock:Ljava/lang/Object;

.field private volatile mClock:Landroid/graphics/Bitmap;

.field private mClockBg:Landroid/graphics/Bitmap;

.field private mClockHour:Landroid/graphics/Bitmap;

.field private final mClockLock:Ljava/lang/Object;

.field private mClockMinute:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private volatile mDay:I

.field private mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

.field private volatile mHour:F

.field private volatile mMinute:F

.field private volatile mTmpLan:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockLock:Ljava/lang/Object;

    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    .line 61
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCacheFont:I

    .line 63
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    return-void
.end method

.method private closeSilently(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 506
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 509
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "close fail "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicIconResourceMfv"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private dp2px(Landroid/content/Context;F)I
    .locals 0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method private static generateSysIconPath()Ljava/lang/String;
    .locals 3

    .line 473
    sget-object v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->sSysPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    sget-object v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->sSysPath:Ljava/lang/String;

    return-object v0

    .line 477
    :cond_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v0

    if-nez v0, :cond_1

    .line 479
    const-string v0, "/data/resource-cache/cache/icon-cache/icon/icon"

    goto :goto_0

    .line 481
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/resource-cache/cache/icon-cache/icon/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateSysIconPath sysPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicIconResourceMfv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    sput-object v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->sSysPath:Ljava/lang/String;

    return-object v0
.end method

.method private getByteDataFromFile(Landroid/content/ComponentName;)[B
    .locals 4

    const-string v0, "getIconBitmapFromFile exception "

    .line 415
    invoke-static {p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->parseXmlPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIconBitmapFromFile path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicIconResourceMfv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 420
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 421
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->parseXmlInfo(Ljava/lang/String;Ljava/io/InputStream;)Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;->getAttr()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    invoke-direct {p0, v3}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :cond_0
    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    .line 428
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    invoke-direct {p0, v3}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    :goto_2
    const/4 p0, 0x0

    .line 433
    new-array p0, p0, [B

    return-object p0

    :catchall_1
    move-exception p1

    .line 430
    :goto_3
    invoke-direct {p0, v3}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 431
    throw p1
.end method

.method private getCalendarIconWithWeek(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    .line 515
    const-string p0, "DynamicIconResourceMfv"

    const-string p1, "getCalendarIcon icon is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 519
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    int-to-float p4, p4

    invoke-direct {p0, v1, p4}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->dp2px(Landroid/content/Context;F)I

    move-result p4

    .line 521
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    int-to-float p2, p2

    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 522
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    int-to-float p5, p5

    invoke-direct {p0, v1, p5}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->dp2px(Landroid/content/Context;F)I

    move-result p0

    .line 523
    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 525
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 527
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 528
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float p3, p4

    .line 529
    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 530
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 532
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 533
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-direct {p4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p4, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    .line 535
    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 536
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_1

    .line 538
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE"

    invoke-direct {p4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p4, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    .line 540
    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-int v2, p3

    :cond_1
    sub-int/2addr v0, v2

    .line 542
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    .line 543
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    .line 544
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, p2

    int-to-float p2, v0

    int-to-float p0, p0

    .line 545
    invoke-virtual {p5, p4, p2, p0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method private getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 375
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getIconBitmapFromFile(Landroid/content/ComponentName;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getIconBitmapFromFile(Landroid/content/ComponentName;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 379
    invoke-static {p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->parsePngPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "DynamicIconResourceMfv"

    const-string v3, "getIconBitmapFromCache Exception"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    :try_start_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v0, v4

    .line 387
    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-direct {p0, v4}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 390
    throw p1

    :cond_0
    move-object v0, v4

    :goto_2
    if-nez p2, :cond_1

    return-object v4

    .line 397
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->parsePngPathFromCnameWithoutCls(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getIconBitmapFromFile path "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 402
    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 403
    :try_start_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    return-object p2

    :catchall_2
    move-exception p2

    move-object v0, p1

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    .line 405
    :goto_3
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 407
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    throw p2

    :cond_2
    :goto_5
    return-object v4
.end method

.method private getLanguageType()Ljava/lang/String;
    .locals 1

    .line 551
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 552
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 554
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getThemeConfig()V
    .locals 15

    .line 600
    const-string v0, " "

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "theme.info.dynamic.calendar"

    const-string/jumbo v3, "null"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getByteDataFromFile(Landroid/content/ComponentName;)[B

    move-result-object v1

    .line 601
    array-length v2, v1

    const-string v3, "DynamicIconResourceMfv"

    if-nez v2, :cond_0

    .line 602
    const-string/jumbo v0, "refreshCalendarIconWithWeek theme info not found!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    new-instance v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;-><init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    return-void

    .line 608
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 609
    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 610
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 611
    :goto_0
    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    .line 612
    aget-object v6, v1, v5

    add-int/lit8 v7, v5, 0x1

    aget-object v7, v1, v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 614
    :cond_1
    const-string/jumbo v1, "showWeekInfo"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 615
    const-string/jumbo v5, "paddingTop"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v11, v5

    .line 616
    const-string/jumbo v5, "textColor"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 617
    const-string/jumbo v5, "textSize"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 618
    const-string v5, "horizontalOffset"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v14, v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v14, v2

    .line 620
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "refreshCalendarIconWithWeek paddingTop + textColor + textSize "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    new-instance v0, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    if-ne v1, v7, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;-><init>(Lcom/android/launcher3/icons/DynamicIconResourceMfv;ZIIII)V

    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshCalendarIconWithWeek Exception occour "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    :goto_3
    return-void
.end method

.method private initCalendarBaseIcon(I)V
    .locals 5

    const-string v0, "initCalendarBaseIcon: resource error. width: "

    const/4 v1, 0x0

    .line 111
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "theme.dynamic.calendar"

    const-string/jumbo v4, "null"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 120
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x20

    if-ge v3, v4, :cond_1

    .line 121
    const-string p1, "DynamicIconResourceMfv"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", height: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-direct {p0, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 127
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshCalendarBg(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshCalendarDay(ILandroid/graphics/Bitmap;)V

    .line 129
    invoke-direct {p0, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarBg:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarBg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 134
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :try_start_3
    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 134
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void

    .line 113
    :cond_4
    :goto_1
    :try_start_6
    const-string p1, "DynamicIconResourceMfv"

    const-string v0, "initCalendarBaseIcon: do not find resource."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-direct {p0, v2}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    :cond_5
    throw p0
.end method

.method private inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    .line 497
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v0, 0x0

    .line 500
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static parsePngPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    .line 437
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 438
    invoke-static {}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->generateSysIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    const-string/jumbo v1, "null"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    :cond_0
    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parsePngPathFromCnameWithoutCls(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 451
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 452
    invoke-static {}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->generateSysIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseXmlInfo(Ljava/lang/String;Ljava/io/InputStream;)Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;
    .locals 6

    .line 307
    const-string v0, "-"

    const-string v1, "DynamicIconResourceMfv"

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 311
    :cond_0
    const-string v2, ".xml"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    return-object v3

    .line 315
    :cond_1
    const-string v4, "_"

    const-string v5, "."

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    .line 316
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 317
    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v4, "null"

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 322
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 323
    const-string v5, "UTF-8"

    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 325
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 331
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "item"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 332
    const-string p1, "key"

    invoke-interface {v4, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    const-string/jumbo v5, "value"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    :cond_3
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    .line 347
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "parseXmlInfo values "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance p1, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$IconFileInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parseXmlInfo Exception occor !!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static parseXmlPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 461
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 462
    invoke-static {}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->generateSysIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 463
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    const-string p0, ".xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 490
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 491
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private refreshCalendarBg(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshCalendarBg height"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicIconResourceMfv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 v1, v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v4

    .line 242
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarBg:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private refreshCalendarDay(ILandroid/graphics/Bitmap;)V
    .locals 8

    .line 247
    iget v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    if-eq p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 252
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 253
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 254
    iput p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    add-int/lit8 p1, p1, -0x1

    mul-int v2, p1, v5

    add-int p1, v2, v5

    if-le p1, v0, :cond_1

    .line 258
    iput-object p2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    .line 259
    const-string p0, "DynamicIconResourceMfv"

    const-string/jumbo p1, "refreshCalendarDay mCalendarBg resource is error"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    move v4, v5

    .line 262
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method private refreshCalendarIconWithWeek()V
    .locals 8

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    if-nez v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getThemeConfig()V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->-$$Nest$fgetmNeedShowWeek(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    iget-object v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    invoke-static {v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->-$$Nest$fgetmWeekTextPaddingTop(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    move-result v4

    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    invoke-static {v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->-$$Nest$fgetmWeekTextColor(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    move-result v5

    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    invoke-static {v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->-$$Nest$fgetmWeekTextSize(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    move-result v6

    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    invoke-static {v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->-$$Nest$fgetmWeekTextOffset(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getCalendarIconWithWeek(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    .line 234
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 221
    :cond_3
    :goto_0
    const-string p0, "DynamicIconResourceMfv"

    const-string/jumbo v0, "refreshCalendarIconWithWeek: calendar bitmap is null or recycled."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private refreshHourAndMinute(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int v2, v0, v0

    if-gt v0, v1, :cond_2

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 298
    invoke-static {p1, v1, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 299
    invoke-static {p1, v0, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 295
    :cond_2
    :goto_0
    const-string p0, "DynamicIconResourceMfv"

    const-string/jumbo p1, "refreshHourAndMinute mClockHour mClockMinute resource is error"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    .line 302
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    :goto_1
    return-void
.end method

.method private refreshTimerBg(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v2, v5, 0x2

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v1, v2, v5

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 276
    const-string p0, "DynamicIconResourceMfv"

    const-string/jumbo p1, "refreshTimerBg mClockBg resource is error"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v5

    .line 279
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 281
    iput-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method private declared-synchronized updateCalendarIcon()V
    .locals 8

    const-string v0, "initCalendarBaseIcon today/mDay : "

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getLanguageType()Ljava/lang/String;

    move-result-object v2

    .line 93
    iget v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCacheFont:I

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/graphics/Typeface;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    .line 94
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->hashCode()I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCacheFont:I

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/Locale;

    iget-object v7, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 99
    :goto_1
    const-string v4, "DynamicIconResourceMfv"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " languageChanged "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " fontChanged "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_2

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    .line 101
    monitor-exit p0

    return-void

    .line 103
    :cond_2
    :try_start_1
    iput-object v2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    .line 104
    invoke-direct {p0, v1}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->initCalendarBaseIcon(I)V

    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshCalendarIconWithWeek()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized updateClockIcon()V
    .locals 15

    const-string/jumbo v0, "updateClockIcon  update mHour : "

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42700000    # 60.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    const/16 v5, 0xb

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    .line 152
    iget v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v1, v7

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    float-to-double v1, v1

    cmpl-double v1, v1, v7

    if-lez v1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    .line 154
    :cond_1
    :goto_0
    :try_start_1
    iput v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    .line 155
    iput v5, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    .line 161
    const-string v1, "DynamicIconResourceMfv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mMinute :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "theme.dynamic.clock"

    const-string/jumbo v2, "null"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 168
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshTimerBg(Landroid/graphics/Bitmap;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->refreshHourAndMinute(Landroid/graphics/Bitmap;)V

    .line 170
    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 175
    :try_start_2
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    iget-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 177
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :try_start_3
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 179
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 182
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v9, v8}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 184
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    const/high16 v4, 0x41400000    # 12.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v5, v4

    const/high16 v8, 0x43870000    # 270.0f

    add-float/2addr v5, v8

    .line 186
    iget-object v10, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    .line 187
    iget-object v11, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    .line 190
    iget-object v12, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    if-nez v12, :cond_3

    .line 191
    invoke-direct {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->getThemeConfig()V

    .line 193
    :cond_3
    iget-object v12, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    if-eqz v12, :cond_4

    .line 194
    invoke-static {v12}, Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;->-$$Nest$fgetmWeekTextOffset(Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;)I

    move-result v9

    .line 196
    :cond_4
    iget-object v12, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mContext:Landroid/content/Context;

    int-to-float v9, v9

    invoke-direct {p0, v12, v9}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->dp2px(Landroid/content/Context;F)I

    move-result v9

    int-to-float v12, v9

    const/4 v13, 0x0

    .line 197
    invoke-virtual {v2, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v10, v10

    int-to-float v11, v11

    .line 198
    invoke-virtual {v2, v5, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 199
    iget-object v14, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v14, v13, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-int v9, v9

    int-to-float v9, v9

    .line 200
    invoke-virtual {v2, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    neg-float v5, v5

    add-float/2addr v5, v8

    div-float/2addr v3, v6

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    .line 203
    invoke-virtual {v2, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    invoke-virtual {v2, v5, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 205
    iget-object v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v13, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    invoke-virtual {v2, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    :cond_5
    move-object v1, v0

    move-object v2, v1

    .line 209
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    iput-object v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    .line 211
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_6

    .line 214
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 211
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_7

    .line 214
    :try_start_8
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    :cond_7
    throw v1

    .line 164
    :cond_8
    :goto_3
    const-string v0, "DynamicIconResourceMfv"

    const-string/jumbo v1, "updateClockIcon: resource is null or recycled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clearDynamicIconCache()V
    .locals 2

    .line 563
    const-string v0, "DynamicIconResourceMfv"

    const-string v1, "clearDynamicIconCache: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 564
    iput v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDay:I

    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mTmpLan:Ljava/lang/String;

    const/high16 v1, 0x41400000    # 12.0f

    .line 566
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mHour:F

    const/4 v1, 0x0

    .line 567
    iput v1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mMinute:F

    .line 568
    iput-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mDynamicIconThemeConfig:Lcom/android/launcher3/icons/DynamicIconResourceMfv$DynamicIconThemeConfig;

    .line 570
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockBg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 571
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockHour:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 572
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClockMinute:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 573
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 574
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarBg:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 575
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendarDay:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 576
    iget-object v0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method getCalendarDynamicIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->updateCalendarIcon()V

    .line 80
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mCalendar:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method getClockDynamicIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->updateClockIcon()V

    .line 71
    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/android/launcher3/icons/DynamicIconResourceMfv;->mClock:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    return-object v0
.end method
