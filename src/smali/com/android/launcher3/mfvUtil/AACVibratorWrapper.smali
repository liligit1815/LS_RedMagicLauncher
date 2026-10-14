.class public Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;
.super Ljava/lang/Object;
.source "AACVibratorWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AACVibratorWrapper"

.field private static final ZTE_RICHTAP:Ljava/lang/String; = "com.zte.richtap.ZTERichtapUtils"

.field private static final ZTE_RICHTAP_FILE_TYPE:Ljava/lang/String; = ".he"

.field private static final ZTE_RICHTAP_METHOD:Ljava/lang/String; = "richtapVibrate"

.field private static sRichTapMode:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 41
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2000

    .line 49
    :try_start_2
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 51
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p1, v1

    move-object v1, p0

    move-object p0, p1

    .line 54
    :goto_2
    :try_start_5
    const-string v2, "AACVibratorWrapper"

    const-string v3, "createFileFromInputStream: failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_2

    .line 59
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    if-eqz p1, :cond_5

    .line 66
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_4
    move-object v1, p0

    :goto_5
    if-eqz v1, :cond_3

    .line 59
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz p1, :cond_4

    .line 66
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    :cond_4
    :goto_7
    throw v0

    :cond_5
    :goto_8
    return-object v0
.end method

.method public static getRichTapMode()Z
    .locals 3

    .line 27
    const-string v0, "AACVibratorWrapper"

    sget-object v1, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->sRichTapMode:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    const-string/jumbo v2, "zte_feature_richtap_mode"

    invoke-static {v2, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->sRichTapMode:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->sRichTapMode:Ljava/lang/Boolean;

    .line 34
    const-string v1, "getRichTapMode, exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRichTapMode, result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->sRichTapMode:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object v0, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->sRichTapMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$init$0(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->getRichTapMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/sysaac/haptic/AACHapticUtils;->getInstance()Lcom/sysaac/haptic/AACHapticUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sysaac/haptic/AACHapticUtils;->init(Landroid/content/Context;)Lcom/sysaac/haptic/AACHapticUtils;

    :cond_0
    return-void
.end method

.method static synthetic lambda$quit$1()V
    .locals 1

    .line 86
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->getRichTapMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/sysaac/haptic/AACHapticUtils;->getInstance()Lcom/sysaac/haptic/AACHapticUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sysaac/haptic/AACHapticUtils;->quit()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$vibrate$2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->tryRichTapVibrate(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static quit()V
    .locals 2

    .line 85
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static tryRichTapVibrate(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "tryRichTapVibrate: rich tap vibrate..."

    const/4 v1, 0x0

    .line 106
    :try_start_0
    const-string v2, "com.zte.richtap.ZTERichtapUtils"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 107
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    const-string/jumbo v4, "richtapVibrate"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string p0, "AACVibratorWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static useAAC()Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->getRichTapMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sysaac/haptic/AACHapticUtils;->getInstance()Lcom/sysaac/haptic/AACHapticUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sysaac/haptic/AACHapticUtils;->isSupportedRichTap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static vibrate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 97
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/VibratorWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/VibratorWrapper;->isVibratorEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
