.class public Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;
.super Ljava/lang/Object;
.source "SuggestCustomViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;
    }
.end annotation


# static fields
.field private static final DIR_PLUGIN:Ljava/lang/String; = "plugin"

.field private static final DIR_PLUGIN_CACHE:Ljava/lang/String; = "cache"

.field private static final DIR_PLUGIN_LIB:Ljava/lang/String; = "lib"

.field private static final METHOD_ON_VIEW_REMOVED:Ljava/lang/String; = "onCustomViewRemoved"

.field private static final SUGGEST_CUSTOM_VIEW_CLS_NAME:Ljava/lang/String; = "com.zte.mifavor.suggest.launcher.CustomViewLayout"

.field private static final SUGGEST_CUSTOM_VIEW_METHOD:Ljava/lang/String; = "getCustomView"

.field private static final SUGGEST_SIGN_MD5:Ljava/lang/String; = "922d25667d246a1270d3de64540fa64b"

.field private static final TAG:Ljava/lang/String; = "SuggestCustomViewUtils"

.field private static volatile sDexInfo:Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static callCustomViewListOnViewRemoved(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->callCustomViewOnViewRemoved(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static callCustomViewOnViewRemoved(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 36
    const-string v0, "SuggestCustomViewUtils"

    .line 0
    const-string v1, "callCustomViewOnViewRemoved tagText="

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    const-string v2, "onCustomViewRemoved"

    .line 43
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callCustomViewOnViewRemoved error tagText="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static enableCustomViewInSuggestWidget()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    return v0
.end method

.method private static getPluginDirFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "plugin"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method private static getSignMd5Str(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    .line 103
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->toMD5([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    const-string p1, "SuggestCustomViewUtils"

    const-string v0, "getSignMd5Str error. "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSuggestCustomView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)Landroid/view/View;
    .locals 11

    .line 57
    const-string v0, "SuggestCustomViewUtils"

    .line 0
    const-string v1, "getSuggestCustomView new dexInfo, tagText="

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 60
    :try_start_0
    const-string v5, "com.zte.mifavor.suggest"

    .line 61
    invoke-static {p0, v5}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->getSignMd5Str(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "922d25667d246a1270d3de64540fa64b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 68
    sget-object v8, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->sDexInfo:Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;

    if-eqz v8, :cond_1

    sget-object v8, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->sDexInfo:Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;

    invoke-static {v8}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->-$$Nest$fgetdexPath(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->sDexInfo:Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;

    invoke-static {v8}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->-$$Nest$fgetdexPath(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 69
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", oldDexInfo="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->sDexInfo:Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string v1, "lib"

    invoke-static {p0, v1, v5}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->getPluginDirFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v8, "cache"

    invoke-static {p0, v8, v5}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->getPluginDirFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    new-instance v9, Ldalvik/system/DexClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v9, v6, v8, v1, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 73
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;

    invoke-direct {v1, p0, v5, v9, v6}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 74
    new-instance p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;

    invoke-direct {p0, v6, v9, v1, v4}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;-><init>(Ljava/lang/String;Ldalvik/system/DexClassLoader;Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo-IA;)V

    sput-object p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->sDexInfo:Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;

    .line 76
    :cond_2
    sget-object p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->sDexInfo:Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->-$$Nest$fgetdexClassLoader(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Ldalvik/system/DexClassLoader;

    move-result-object p0

    const-string v1, "com.zte.mifavor.suggest.launcher.CustomViewLayout"

    invoke-virtual {p0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getCustomView"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Landroid/os/Handler;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 77
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->sDexInfo:Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;

    invoke-static {v1}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;->-$$Nest$fgetdexContext(Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils$DexInfo;)Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;

    move-result-object v1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 78
    invoke-virtual {p0, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    move-object v4, p0

    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const-string p0, "getSuggestCustomView signMd5 error. "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getSuggestCustomView error, tagText="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getSuggestCustomView tagText="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " hao= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms, customView="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private static toMD5([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x10

    .line 114
    new-array v1, v1, [C

    fill-array-data v1, :array_0

    .line 116
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 121
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 122
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    const-string v1, "SuggestCustomViewUtils"

    const-string v2, "toMD5 error. "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
