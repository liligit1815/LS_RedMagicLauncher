.class Lcom/android/launcher3/resource/MenuResource;
.super Ljava/lang/Object;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/MenuResource$Menu;,
        Lcom/android/launcher3/resource/MenuResource$MenuState;,
        Lcom/android/launcher3/resource/MenuResource$MenuTab;,
        Lcom/android/launcher3/resource/MenuResource$MenuTabItem;,
        Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;,
        Lcom/android/launcher3/resource/MenuResource$MenuItemSortComparator;
    }
.end annotation


# static fields
.field private static final CUSTOM_WALLPAPER_ID:Ljava/lang/String; = "custom_wallpaper"

.field private static final CUSTOM_WALLPAPER_PATH:Ljava/lang/String; = "/persist/factoryinfo/customfolder/desktop_wallpaper.jpg"

.field private static final CUSTOM_WALLPAPER_THUMBNAIL_PATH:Ljava/lang/String; = "/persist/factoryinfo/customfolder/desktop_wallpaper_thumbnail.jpg"

.field static final LAUNCHER_DEFAULT_ICON:Ljava/lang/String; = "LAUNCHER_DEFAULT_ICON"

.field static final MENU_DEFAULT_RESOURCE_PREFIX:Ljava/lang/String; = "default"

.field static final MENU_ITEM_SRC_TYPE_ALIVE:I = 0x2

.field static final MENU_ITEM_SRC_TYPE_DOWNLOAD:I = 0x1

.field static final MENU_ITEM_SRC_TYPE_OTHER:I = 0x3

.field static final MENU_ITEM_SRC_TYPE_PRESET:I = 0x0

.field static final MENU_ITEM_SRC_TYPE_THEME_WALLPAPER_DOWNLOAD:I = -0x1

.field static final MIFAVOR_CUR_FONT:Ljava/lang/String; = "MiFavor_current_font"

.field static final MIFAVOR_CUR_FORECOLOR:Ljava/lang/String; = "MiFavor_current_forecolor"

.field static final MIFAVOR_CUR_ICON:Ljava/lang/String; = "MiFavor_current_icon"

.field static final MIFAVOR_CUR_MAINCOLOR:Ljava/lang/String; = "MiFavor_current_maincolor"

.field static final MIFAVOR_CUR_STATUSFORECOLOR:Ljava/lang/String; = "MiFavor_current_statusforecolor"

.field static final MIFAVOR_CUR_THEME:Ljava/lang/String; = "MiFavor_current_theme"

.field static final MIFAVOR_CUR_THEME_VERSION:Ljava/lang/String; = "MiFavor_current_theme_version"

.field static final MIFAVOR_CUR_THIRD_ICON_BEAUTIFY_SWITCH_STATUS:Ljava/lang/String; = "MiFavor_current_third_icon_beautify_switch_status"

.field static final MIFAVOR_ICONCACHE_THEME_ID:Ljava/lang/String; = "MiFavor_iconcache_theme_id"

.field static final MIFAVOR_IS_CUR_WALLPAPER:Ljava/lang/String; = "MiFavor_is_current_wallpaper"

.field static final MIFAVOR_SELECTED_EFFECT:Ljava/lang/String; = "MiFavor_selected_effect"

.field static final MIFAVOR_SELECTED_WALLPAPER:Ljava/lang/String; = "MiFavor_selected_wallpaper"

.field static final MIFAVOR_USE_THEME_WALLPAPER:Ljava/lang/String; = "MiFavor_Use_Theme_Wallpaper"

.field public static final PATH_STRING_SECURITY_CHECK_KEYWORD:Ljava/lang/String; = "../"

.field static final RESOURCE_INIT_WALLPAPER_SET:Ljava/lang/String; = "INIT_WALLPAPER_SET"

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field static final THEME_DEFAULT_ID:Ljava/lang/String; = "default_theme_00"

.field static final THIRD_ICON_BEAUTIFY_SWITCH_DEFAULT_STATUS:Ljava/lang/String; = "0"

.field static final WALLPAPER_IN_THEME:Ljava/lang/String; = "Use_Theme_Wallpaper"

.field static final WALLPAPER_IN_THEME_PATH:Ljava/lang/String; = "wallpaper/wallpaper1.jpg"

.field static final WALLPAPER_IN_THEME_PATH_COMPAT:Ljava/lang/String; = "wallpaper/wallpaper169.jpg"

.field private static sInstance:Lcom/android/launcher3/resource/MenuResource;


# instance fields
.field private volatile isLoadBasicMenu:Z

.field private final mCallBackLock:Ljava/lang/Object;

.field private mCallback:Lcom/android/launcher3/ResourceManager$MenuResourceCallback;

.field private mContext:Landroid/content/Context;

.field private volatile mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

.field private mResStateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/resource/ResourceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CSQXywCdDHqtHGrQP60a4BaDhmM(Lcom/android/launcher3/resource/MenuResource;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/MenuResource;->lambda$onMenuDataChange$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YvcjKd-IEcJ3_OcwvoBtambbZig(Lcom/android/launcher3/resource/MenuResource;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/MenuResource;->lambda$onMenuDataChange$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eU8mJPVqc1DBSrxIVGIFHtHOO3Q(Lcom/android/launcher3/resource/MenuResource;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->lambda$computeColorOfWallpaperOnRunnable$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$fAUPgEqmkkwbsR52Pfks6ISIxg8(Lcom/android/launcher3/resource/MenuResource;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->lambda$checkOnlineSrcValidity$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ozbe3Zr7OrEKVcBAjjRgSmn1308(Lcom/android/launcher3/resource/MenuResource;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->lambda$startComputeColorOfWallpaper$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$xho9hcfMXIiYpIfmDuFKG7KI620(Lcom/android/launcher3/resource/MenuResource;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->lambda$startLoaderDataOnRunnable$0()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mCallBackLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource;->isLoadBasicMenu:Z

    .line 127
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 129
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static getFileInZip(ILjava/lang/String;)[B
    .locals 5

    .line 766
    const-string v0, "R-Loader"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 767
    new-array p0, v1, [B

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 772
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 773
    invoke-static {v3}, Lcom/android/launcher3/resource/ResourceContext;->getThemePkgContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 774
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 775
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 777
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    .line 778
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    .line 779
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p1, 0x64

    .line 780
    new-array v2, p1, [B

    .line 782
    :goto_1
    invoke-virtual {v3, v2, v1, p1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    .line 783
    invoke-virtual {p0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 785
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    .line 787
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 794
    :cond_3
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 792
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileInZip Exception: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception p0

    .line 790
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileInZip IOException: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    :goto_4
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 796
    :goto_5
    new-array p0, v1, [B

    return-object p0

    .line 794
    :goto_6
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 795
    throw p0
.end method

.method static getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 729
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "R-Loader"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 733
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    const-string p0, "getFileInZip src not exist "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    new-array p0, v2, [B

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 740
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 741
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 743
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    .line 744
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    .line 745
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p1, 0x64

    .line 746
    new-array v0, p1, [B

    .line 748
    :goto_1
    invoke-virtual {v3, v0, v2, p1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_2

    .line 749
    invoke-virtual {p0, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 751
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    .line 753
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 760
    :cond_4
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 758
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileInZip Exception: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception p0

    .line 756
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileInZip IOException: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 760
    :goto_4
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 762
    :goto_5
    new-array p0, v2, [B

    return-object p0

    .line 760
    :goto_6
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 761
    throw p0

    .line 730
    :cond_5
    :goto_7
    const-string p0, " getFileInZip path is empty "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    new-array p0, v2, [B

    return-object p0
.end method

.method static getInstance(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)Lcom/android/launcher3/resource/MenuResource;
    .locals 2

    .line 133
    const-class v0, Lcom/android/launcher3/resource/MenuResource;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    if-eqz p0, :cond_1

    .line 138
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mMenuTabs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 139
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 141
    :cond_1
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/launcher3/resource/MenuResource;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/resource/MenuResource;-><init>(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)V

    sput-object v1, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 144
    :goto_1
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;
    .locals 2

    .line 149
    const-class v0, Lcom/android/launcher3/resource/MenuResource;

    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getWallpaperFromTheme(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 688
    const-string p0, "R-Loader"

    .line 0
    const-string v0, " getWallpaperFromTheme is "

    const/4 v1, 0x0

    .line 692
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/resource/ThemeChangeManager;->getThemeType(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "wallpaper/wallpaper1.jpg"

    if-nez p1, :cond_0

    .line 693
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(ILjava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 695
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->isLongFullScreen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 696
    const-string p1, "wallpaper/wallpaper169.jpg"

    invoke-static {p2, p1}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 698
    array-length v3, p1

    if-nez v3, :cond_3

    .line 699
    :cond_2
    invoke-static {p2, v2}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 703
    :cond_3
    :goto_1
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 704
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 705
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 707
    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 708
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 709
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x5a

    div-int/2addr v3, v5

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " opt.inSampleSize "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_4

    .line 712
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 713
    array-length v0, p1

    invoke-static {p1, v4, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 714
    invoke-static {p1, v5, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 716
    :cond_4
    array-length v0, p1

    invoke-static {p1, v4, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-eq p2, v5, :cond_5

    .line 718
    invoke-static {p1, v5, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_5
    return-object p1

    :catch_0
    move-exception p1

    .line 723
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " getWallpaperFromTheme exception!"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private isZteThemeProcessExists()Z
    .locals 3

    const/4 v0, 0x1

    .line 801
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 802
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    .line 803
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 804
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 805
    const-string v2, "com.zte.beautify"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 811
    const-string v1, "R-Loader"

    const-string v2, "isZteThemeProcessExists: get theme process failed. "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private synthetic lambda$checkOnlineSrcValidity$2()V
    .locals 7

    .line 218
    const-string v0, "checkOnlineSrcValidity ----entre!"

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    if-nez v3, :cond_0

    .line 222
    const-string p0, "checkOnlineSrcValidity, mMenu is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v4, "wallpaper"

    invoke-virtual {v3, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v3

    if-nez v3, :cond_1

    .line 227
    const-string p0, "checkOnlineSrcValidity wallpaperTab is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 230
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 233
    invoke-static {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->-$$Nest$fgetmSrcType(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)I

    move-result v6

    if-eq v6, v5, :cond_3

    goto :goto_0

    .line 237
    :cond_3
    instance-of v5, v3, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-eqz v5, :cond_2

    .line 238
    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-static {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->-$$Nest$fgetmWallpaperSrcUri(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 243
    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 245
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 251
    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v2

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkOnlineSrcValidity --removeWallpapers--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {v2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItems(Ljava/util/List;)V

    .line 254
    invoke-virtual {p0, v5}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$computeColorOfWallpaperOnRunnable$1()V
    .locals 2

    .line 203
    const-string v0, "R-Loader"

    const-string v1, "computeColorOfWallpaperOnRunnable start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->initTheme()V

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->initWallpaper()V

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->startComputeColorOfWallpaper()V

    .line 207
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->syncMenuItems()V

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->checkOnlineSrcValidity()V

    return-void
.end method

.method private synthetic lambda$onMenuDataChange$5(Z)V
    .locals 0

    .line 674
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mCallback:Lcom/android/launcher3/ResourceManager$MenuResourceCallback;

    if-eqz p0, :cond_0

    .line 675
    invoke-interface {p0, p1}, Lcom/android/launcher3/ResourceManager$MenuResourceCallback;->onMenuDataChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMenuDataChange$6(Z)V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/resource/ResourceState;

    .line 666
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mCallBackLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_0

    .line 667
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/IconStatus;->getIconStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    .line 668
    monitor-exit v1

    return-void

    .line 670
    :cond_0
    const-string v2, "R-Loader"

    const-string v3, "onMenuDataChange"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 673
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/resource/MenuResource;Z)V

    invoke-interface {v0, v2}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onRunOnMainThread(Ljava/lang/Runnable;)V

    .line 679
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$startComputeColorOfWallpaper$3(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$startComputeColorOfWallpaper$4()V
    .locals 3

    .line 261
    iget-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource;->isLoadBasicMenu:Z

    const-string v1, "R-Loader"

    if-eqz v0, :cond_0

    .line 262
    const-string p0, "startComputeColorOfWallpaper-- loadBasicMenu is not ready! "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    if-nez v0, :cond_1

    .line 266
    const-string p0, "startComputeColorOfWallpaper, mMenu is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v2, "wallpaper"

    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 272
    invoke-static {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->-$$Nest$fgetmMenuTabItems(Lcom/android/launcher3/resource/MenuResource$MenuTab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 273
    instance-of v2, v1, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-eqz v2, :cond_2

    .line 274
    check-cast v1, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 275
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)V

    invoke-static {v2}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 281
    :cond_3
    const-string v0, "startComputeColorOfWallpaper-- MenuResource.MenuTab is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_4
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getWallpaperManager()Lcom/android/launcher3/resource/WallpaperManagerMFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncWallpaperStatus()V

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    return-void
.end method

.method private synthetic lambda$startLoaderDataOnRunnable$0()V
    .locals 3

    .line 174
    const-string v0, "startLoaderDataOnRunnable start"

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->initTheme()V

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->initWallpaper()V

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowGalleryEntry()Z

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->getGalleryBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->isZteThemeProcessExists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 183
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->loadMenuItemFromOnline()V

    .line 184
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->loadMenuItemFromTheme()V

    .line 185
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->loadMenuItemFromSys()Z

    .line 186
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->loadCustomWallpaper()V

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "startLoaderDataOnRunnable: clear zte theme process."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    const-string v2, "com.zte.beautify"

    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    const-string v2, "startLoaderDataOnRunnable: stop zte theme process failed. "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->syncMenuItems()V

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->startComputeColorOfWallpaper()V

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->checkOnlineSrcValidity()V

    return-void
.end method

.method private loadCustomWallpaper()V
    .locals 7

    .line 560
    const-string v0, "wallpaper"

    const-string v1, "/persist/factoryinfo/customfolder/desktop_wallpaper_thumbnail.jpg"

    const-string v2, "/persist/factoryinfo/customfolder/desktop_wallpaper.jpg"

    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v4, "R-Loader"

    if-nez v3, :cond_0

    .line 561
    const-string p0, "loadCustomWallpaper mMenu is null"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 564
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isDoubleSystem()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 565
    const-string v3, "loadCustomWallpaper"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 570
    const-string v3, "loadCustomWallpaper file exit"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 573
    new-instance v5, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 575
    iget-object v6, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromUri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 576
    const-string v6, "custom_wallpaper"

    invoke-virtual {v5, v6}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v5, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 578
    invoke-virtual {v5, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setSrcType(I)V

    .line 579
    invoke-virtual {v5, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v5, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v1, 0x0

    .line 581
    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setDownTime(J)V

    .line 583
    invoke-virtual {v3, v5}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    .line 584
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadCustomWallpaper error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private loadMenuItemFromOnline()V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    new-instance v0, Lcom/android/launcher3/resource/ResourceOnline;

    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/resource/ResourceState;

    invoke-direct {v0, v1}, Lcom/android/launcher3/resource/ResourceOnline;-><init>(Lcom/android/launcher3/resource/ResourceState;)V

    .line 459
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/resource/ResourceOnline;->loadOnlineWallpaperSrc(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 461
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    :cond_1
    return-void

    .line 455
    :cond_2
    :goto_0
    const-string p0, "R-Loader"

    const-string v0, "abroad no online source to load!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loadMenuItemFromSys()Z
    .locals 16

    move-object/from16 v1, p0

    .line 482
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->supportDynamicWallpaper()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 485
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 486
    iget-object v0, v1, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 487
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.service.wallpaper.WallpaperService"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x80

    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 493
    :cond_1
    iget-object v7, v1, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v8, "R-Loader"

    if-nez v7, :cond_2

    .line 494
    const-string v0, "loadMenuItemFromSys, mMenu is null"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 497
    :cond_2
    iget-object v7, v1, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v9, "wallpaper"

    invoke-virtual {v7, v9}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 503
    :try_start_0
    new-instance v0, Landroid/app/WallpaperInfo;

    iget-object v14, v1, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    invoke-direct {v0, v14, v13}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 509
    invoke-virtual {v0, v5}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 511
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v10, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 517
    iget-object v10, v1, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/resource/ResourceState;

    if-eqz v10, :cond_3

    .line 519
    invoke-virtual {v10}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/ConfigResource;->isLiveWallpaperHiddenApp(Landroid/content/ComponentName;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping wallpaper this one should be filtered Out "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 527
    :cond_3
    new-instance v10, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v10}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    if-nez v14, :cond_4

    .line 530
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 533
    :cond_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    .line 534
    invoke-direct {v1, v14}, Lcom/android/launcher3/resource/MenuResource;->processThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 535
    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setSrcType(I)V

    .line 536
    invoke-virtual {v10, v9}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v5}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setTitle(Ljava/lang/String;)V

    .line 540
    :try_start_1
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 541
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v10, v14, v15}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setDownTime(J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "can not get wallpaper apk\'s install time "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setDownTime(J)V

    .line 547
    :goto_1
    invoke-virtual {v10}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->syncColor()V

    .line 548
    invoke-virtual {v7, v10}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Skipping wallpaper "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move v2, v12

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 552
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Time spent on loadMenuItemFromSys is "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 554
    invoke-virtual {v1, v2}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    :goto_4
    return v2

    :cond_8
    :goto_5
    move v1, v2

    return v1
.end method

.method private loadMenuItemFromTheme()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lcom/android/launcher3/resource/ResourceOnline;

    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/resource/ResourceState;

    invoke-direct {v0, v1}, Lcom/android/launcher3/resource/ResourceOnline;-><init>(Lcom/android/launcher3/resource/ResourceState;)V

    .line 471
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/resource/ResourceOnline;->loadOnlineThemeWallpaperSrc(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->updateTintFlag()V

    :cond_1
    const/4 v0, 0x1

    .line 477
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    :cond_2
    return-void

    .line 467
    :cond_3
    :goto_0
    const-string p0, "R-Loader"

    const-string v0, "abroad no online source to load!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private processThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v0, p0

    .line 594
    iget-object v1, v0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x428a0000    # 69.0f

    .line 595
    invoke-static {v2, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    .line 596
    iget-object v3, v0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/resource/ResourceState;

    if-nez v3, :cond_0

    return-object p1

    .line 600
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0817fb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 601
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    .line 602
    invoke-static {v3, v2, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 604
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 605
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 608
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 609
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 613
    :cond_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 614
    invoke-static {v5, v2, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 615
    invoke-static {v5, v3}, Lcom/android/launcher3/resource/IconProcess;->maskProcessedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 617
    iget-object v5, v0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x2

    .line 619
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 620
    aput-object v3, v5, v4

    .line 621
    iget-object v0, v0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080cf9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v6

    const/high16 v0, 0x41a00000    # 20.0f

    .line 622
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 623
    invoke-static {v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v11

    .line 625
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sub-int/2addr v2, v0

    sub-int v9, v2, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    .line 628
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v7, 0x1

    move-object v6, v1

    move v8, v9

    move v10, v11

    .line 629
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1

    .line 610
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processThumb, bitmap is null or recycled, bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method static shallowLoader(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;
    .locals 2

    .line 168
    const-string v0, "R-Loader"

    const-string v1, "shallowLoader start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {p0}, Lcom/android/launcher3/resource/MenuResource;->syncMenuState(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object p0

    return-object p0
.end method

.method private syncMenuItems()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v1, "R-Loader"

    if-nez v0, :cond_0

    .line 636
    const-string p0, "syncMenuItems, mMenu is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 639
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p0

    if-nez p0, :cond_1

    .line 641
    const-string p0, "syncMenuItems no item to sync "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 644
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 647
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemFromDb()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 649
    :try_start_1
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->addToDb()V

    goto :goto_1

    .line 651
    :cond_2
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->restore(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 655
    throw p0

    :cond_3
    return-void
.end method

.method static syncMenuState(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;
    .locals 9

    .line 290
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$MenuState;

    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;-><init>()V

    .line 291
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 298
    const-string v4, "MiFavor_current_theme"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    .line 300
    invoke-virtual {v0, v4, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedTheme(Ljava/lang/String;Z)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {v0, v4, v7}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedTheme(Ljava/lang/String;Z)V

    .line 306
    :goto_0
    const-string v4, "MiFavor_selected_wallpaper"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 308
    invoke-virtual {v0, v4, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 310
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "syncMenuState-- MIFAVOR_SELECTED_WALLPAPER "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "R-Loader"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 313
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 314
    const-string v4, "MiFavor_is_current_wallpaper"

    invoke-interface {p0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 315
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setIsDefaultWallpaper(ZZ)V

    .line 318
    :cond_2
    const-string p0, "MiFavor_current_forecolor"

    invoke-interface {v1, p0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_3

    .line 320
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 321
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "syncMenuState-- getForeColor "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getForeColor()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_3
    const-string p0, "MiFavor_current_maincolor"

    invoke-interface {v1, p0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_4

    .line 326
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 329
    :cond_4
    const-string p0, "MiFavor_current_statusforecolor"

    invoke-interface {v1, p0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_5

    .line 331
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 332
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "syncMenuState-- setStatusForeColor "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getStatusForeColor()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "loadMenuState finish "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v0
.end method


# virtual methods
.method varargs checkMenuItem([Ljava/lang/String;)V
    .locals 9

    .line 343
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v1, "R-Loader"

    if-nez v0, :cond_0

    .line 344
    const-string p0, "checkMenuItem, mMenu is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v2, "wallpaper"

    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v0

    if-nez v0, :cond_1

    .line 349
    const-string p0, "checkMenuItem wallpaperTab is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 353
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 355
    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    invoke-static {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->-$$Nest$fgetmItemId(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/android/launcher3/resource/ResourceState;->isChanged(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 356
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 361
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 362
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 363
    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V

    goto :goto_1

    .line 367
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource;->loadMenuItemFromSys()Z

    move-result v0

    or-int/2addr v0, v4

    .line 369
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-static {v1}, Lcom/android/launcher3/resource/MenuResource$Menu;->-$$Nest$fgetmOnlinePkgName(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-static {v1}, Lcom/android/launcher3/resource/MenuResource$Menu;->-$$Nest$fgetmOnlinePkgName(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/launcher3/resource/ResourceState;->isChanged(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 370
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iget-object p1, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    move p1, v6

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iget-object p1, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 371
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-static {v1}, Lcom/android/launcher3/resource/MenuResource$Menu;->-$$Nest$fgetmOnlinePkgName(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    move-result-object v1

    .line 372
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    .line 373
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iget-object v4, v4, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    if-eq p1, v4, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-static {v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->-$$Nest$fgetmOnlinePkgName(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    or-int/2addr p1, v1

    or-int/2addr v0, p1

    .line 374
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iput-object v2, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    .line 377
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-static {p1}, Lcom/android/launcher3/resource/MenuResource$Menu;->-$$Nest$fgetmGalleryAction(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 378
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iget-object p1, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    move p1, v6

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iget-object p1, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 379
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-static {v1}, Lcom/android/launcher3/resource/MenuResource$Menu;->-$$Nest$fgetmGalleryAction(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    move-result-object v1

    .line 380
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowGalleryEntry()Z

    .line 381
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iget-object v4, v4, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-static {p1}, Lcom/android/launcher3/resource/MenuResource$Menu;->-$$Nest$fgetmGalleryAction(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    move v3, v6

    :cond_a
    or-int/2addr v0, v3

    .line 382
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    iput-object v2, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    :cond_b
    if-eqz v0, :cond_c

    .line 386
    invoke-virtual {p0, v6}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 387
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getWallpaperManager()Lcom/android/launcher3/resource/WallpaperManagerMFV;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncWallpaperStatus()V

    :cond_c
    return-void
.end method

.method checkOnlineSrcValidity()V
    .locals 2

    .line 213
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->isThirdAppWallpaperEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string p0, "R-Loader"

    const-string v0, "checkOnlineSrcValidity, no need check online"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/MenuResource;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method computeColorOfWallpaperOnRunnable()V
    .locals 1

    .line 202
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/resource/MenuResource;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    return-object p0
.end method

.method initWallpaper()V
    .locals 1

    .line 684
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getWallpaperManager()Lcom/android/launcher3/resource/WallpaperManagerMFV;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->initBlurredCacheWallpaper(Z)V

    return-void
.end method

.method onIdpChanged()V
    .locals 11

    .line 393
    const-string v0, "R-Loader"

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isThirdAppWallpaperEntrance()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 399
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.service.wallpaper.WallpaperService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 402
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 406
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 409
    :try_start_0
    new-instance v7, Landroid/app/WallpaperInfo;

    iget-object v8, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, v5}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v7}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-virtual {v7}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    .line 421
    iget-object v9, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/resource/ResourceState;

    if-eqz v9, :cond_3

    .line 423
    invoke-virtual {v9}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/android/launcher3/resource/ConfigResource;->isLiveWallpaperHiddenApp(Landroid/content/ComponentName;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping wallpaper this one should be filtered Out "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 430
    :cond_3
    invoke-virtual {v7, v1}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_4

    .line 433
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 436
    :cond_4
    iget-object v7, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    const-string v9, "wallpaper"

    invoke-virtual {v7, v9}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 439
    :cond_5
    iget-object v7, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    invoke-virtual {v7, v9}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 444
    :cond_6
    invoke-direct {p0, v5}, Lcom/android/launcher3/resource/MenuResource;->processThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v4, v6

    goto/16 :goto_0

    :catch_0
    move-exception v6

    .line 411
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipping wallpaper "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    .line 448
    invoke-virtual {p0, v6}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method onMenuDataChange(Z)V
    .locals 1

    .line 664
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/resource/MenuResource;Z)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method setMenuChangeCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V
    .locals 4

    const-string v0, "getMenuTabConfig-- add callback! --"

    .line 155
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mCallBackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mCallback:Lcom/android/launcher3/ResourceManager$MenuResourceCallback;

    if-eq v2, p1, :cond_0

    .line 157
    const-string v2, "R-Loader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mCallback:Lcom/android/launcher3/ResourceManager$MenuResourceCallback;

    .line 160
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method startComputeColorOfWallpaper()V
    .locals 1

    .line 260
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/resource/MenuResource;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method startLoaderDataOnRunnable()V
    .locals 1

    .line 173
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/MenuResource$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/MenuResource;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method
