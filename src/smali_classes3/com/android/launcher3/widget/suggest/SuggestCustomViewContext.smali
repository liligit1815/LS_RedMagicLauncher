.class public Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;
.super Landroid/content/ContextWrapper;
.source "SuggestCustomViewContext.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomViewLayoutContext"


# instance fields
.field private assetManager:Landroid/content/res/AssetManager;

.field private classLoader:Ljava/lang/ClassLoader;

.field private context:Landroid/content/Context;

.field private path:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private resources:Landroid/content/res/Resources;

.field private theme:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "CustomViewLayoutContext"

    const-string v1, "create"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->pkgName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->classLoader:Ljava/lang/ClassLoader;

    .line 28
    iput-object p4, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->path:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->init()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 72
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->init()V

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->assetManager:Landroid/content/res/AssetManager;

    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->init()V

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .line 55
    const-string v0, "CustomViewLayoutContext"

    const-string v1, "This SharedPreferences is in Launcher progress. Please use other ways, provider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->init()V

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->theme:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public init()V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->assetManager:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addAssetPath"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->path:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->assetManager:Landroid/content/res/AssetManager;

    .line 44
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    new-instance v2, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->resources:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestCustomViewContext;->theme:Landroid/content/res/Resources$Theme;

    .line 47
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    const-string v0, "CustomViewLayoutContext"

    const-string v1, "init error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
