.class public final Lcom/android/launcher3/model/FirstScreenBroadcastHelper;
.super Ljava/lang/Object;
.source "FirstScreenBroadcastHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstScreenBroadcastHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstScreenBroadcastHelper.kt\ncom/android/launcher3/model/FirstScreenBroadcastHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,388:1\n1863#2,2:389\n1863#2:400\n1864#2:408\n1053#2:409\n1863#2:410\n1864#2:418\n1863#2,2:419\n1863#2,2:421\n1611#2,9:423\n1863#2:432\n1864#2:434\n1620#2:435\n774#2:436\n865#2,2:437\n1863#2,2:440\n1863#2,2:442\n1863#2,2:444\n1863#2,2:446\n1863#2,2:448\n1863#2,2:450\n1863#2,2:452\n1863#2,2:454\n216#3:391\n217#3:399\n381#4,7:392\n381#4,7:401\n381#4,7:411\n1#5:433\n1#5:439\n*S KotlinDebug\n*F\n+ 1 FirstScreenBroadcastHelper.kt\ncom/android/launcher3/model/FirstScreenBroadcastHelper\n*L\n105#1:389,2\n197#1:400\n197#1:408\n218#1:409\n219#1:410\n219#1:418\n256#1:419,2\n270#1:421,2\n287#1:423,9\n287#1:432\n287#1:434\n287#1:435\n288#1:436\n288#1:437,2\n341#1:440,2\n344#1:442,2\n347#1:444,2\n348#1:446,2\n349#1:448,2\n352#1:450,2\n355#1:452,2\n358#1:454,2\n178#1:391\n178#1:399\n183#1:392,7\n202#1:401,7\n224#1:411,7\n287#1:433\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015H\u0007J\u001e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0007J.\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'0\u001c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0002J>\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\'0\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080*2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J>\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\'0\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080*2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J*\u0010,\u001a\u00020\"*\u00020\u00162\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010*2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015H\u0002J.\u0010.\u001a\u00020\"*\u00020\u00162\u0006\u0010/\u001a\u00020\u00082\u0018\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0*0\u001cH\u0002J.\u00101\u001a\u00020\"*\u00020\u00162\u0006\u0010/\u001a\u00020\u00082\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0*0\u001cH\u0002J\"\u00103\u001a\u00020\"*\u00020\u00162\u0006\u00104\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080*H\u0002J\u000c\u00105\u001a\u00020\"*\u00020\u0016H\u0007J\u000c\u00106\u001a\u00020\u0005*\u00020\u0016H\u0007J\u000c\u00107\u001a\u00020\"*\u00020\u0016H\u0002J\u0012\u00108\u001a\u0004\u0018\u00010\u00082\u0006\u00104\u001a\u00020\u001aH\u0002J&\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u00152\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020:0<j\u0008\u0012\u0004\u0012\u00020:`=H\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/launcher3/model/FirstScreenBroadcastHelper;",
        "",
        "<init>",
        "()V",
        "MAX_BROADCAST_SIZE",
        "",
        "getMAX_BROADCAST_SIZE$annotations",
        "TAG",
        "",
        "DEBUG",
        "",
        "ACTION_FIRST_SCREEN_ACTIVE_INSTALLS",
        "PENDING_COLLECTION_ITEM_EXTRA",
        "PENDING_WORKSPACE_ITEM_EXTRA",
        "PENDING_HOTSEAT_ITEM_EXTRA",
        "PENDING_WIDGET_ITEM_EXTRA",
        "INSTALLED_WORKSPACE_ITEMS_EXTRA",
        "INSTALLED_HOTSEAT_ITEMS_EXTRA",
        "ALL_INSTALLED_WIDGETS_ITEM_EXTRA",
        "VERIFICATION_TOKEN_EXTRA",
        "createModelsForFirstScreenBroadcast",
        "",
        "Lcom/android/launcher3/model/FirstScreenBroadcastModel;",
        "packageManagerHelper",
        "Lcom/android/launcher3/util/PackageManagerHelper;",
        "firstScreenItems",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "userKeyToSessionMap",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        "allWidgets",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "sendBroadcastsForModels",
        "",
        "context",
        "Landroid/content/Context;",
        "models",
        "createPendingItemsMap",
        "",
        "createInstalledItemsMap",
        "installingPackages",
        "",
        "createAllInstalledWidgetsMap",
        "addPendingItems",
        "installingItems",
        "addInstalledItems",
        "installer",
        "installedItemInstallerMap",
        "addAllScreenWidgets",
        "allInstalledWidgetsMap",
        "addCollectionItems",
        "info",
        "truncateModelForBroadcast",
        "getTotalItemCount",
        "printDebugInfo",
        "getPackageName",
        "cloneOnMainThread",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_FIRST_SCREEN_ACTIVE_INSTALLS:Ljava/lang/String; = "com.android.launcher3.action.FIRST_SCREEN_ACTIVE_INSTALLS"

.field private static final ALL_INSTALLED_WIDGETS_ITEM_EXTRA:Ljava/lang/String; = "widgetInstalledItems"

.field private static final DEBUG:Z = true

.field private static final INSTALLED_HOTSEAT_ITEMS_EXTRA:Ljava/lang/String; = "hotseatInstalledItems"

.field private static final INSTALLED_WORKSPACE_ITEMS_EXTRA:Ljava/lang/String; = "workspaceInstalledItems"

.field public static final INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

.field public static final MAX_BROADCAST_SIZE:I = 0x46

.field private static final PENDING_COLLECTION_ITEM_EXTRA:Ljava/lang/String; = "folderItem"

.field private static final PENDING_HOTSEAT_ITEM_EXTRA:Ljava/lang/String; = "hotseatItem"

.field private static final PENDING_WIDGET_ITEM_EXTRA:Ljava/lang/String; = "widgetItem"

.field private static final PENDING_WORKSPACE_ITEM_EXTRA:Ljava/lang/String; = "workspaceItem"

.field private static final TAG:Ljava/lang/String; = "FirstScreenBroadcastHelper"

.field private static final VERIFICATION_TOKEN_EXTRA:Ljava/lang/String; = "verificationToken"


# direct methods
.method public static synthetic $r8$lambda$6o37QnRp_IvLLxTobWG7wYD-EBo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->cloneOnMainThread$lambda$30(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    invoke-direct {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addAllScreenWidgets(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/FirstScreenBroadcastModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 421
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 271
    sget-object p3, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p3, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->screenId:I

    if-nez p2, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getFirstScreenInstalledWidgets()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getSecondaryScreenInstalledWidgets()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final addCollectionItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/FirstScreenBroadcastModel;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 284
    instance-of v0, p2, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object p1

    .line 286
    check-cast p2, Lcom/android/launcher3/model/data/CollectionInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/CollectionInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->cloneOnMainThread(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 423
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 431
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 287
    sget-object v1, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 423
    check-cast p2, Ljava/lang/Iterable;

    .line 436
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 437
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 437
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 438
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 436
    check-cast p0, Ljava/util/Collection;

    .line 285
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final addInstalledItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/FirstScreenBroadcastModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 419
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 257
    sget-object p3, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    invoke-direct {p3, p2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-eq p2, v0, :cond_2

    const/16 v0, -0x64

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final addPendingItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/util/Set;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/FirstScreenBroadcastModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 238
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->addCollectionItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/Set;)V

    .line 239
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 240
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    instance-of v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_3
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_4
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final cloneOnMainThread(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 381
    :try_start_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 382
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 384
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final cloneOnMainThread$lambda$30(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private final createAllInstalledWidgetsMap(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/util/PackageManagerHelper;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/util/PackageManagerHelper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 216
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 409
    new-instance v0, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$createAllInstalledWidgetsMap$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$createAllInstalledWidgetsMap$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 220
    sget-object v1, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v1, v2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppInstallerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 411
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 224
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 414
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_3
    check-cast v2, Ljava/util/Set;

    .line 224
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private final createInstalledItemsMap(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/util/PackageManagerHelper;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/util/PackageManagerHelper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 196
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 197
    check-cast p1, Ljava/lang/Iterable;

    .line 400
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 198
    sget-object v1, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppInstallerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 401
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 202
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 404
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_3
    check-cast v2, Ljava/util/Set;

    .line 202
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static final createModelsForFirstScreenBroadcast(Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/PackageManagerHelper;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "+",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/FirstScreenBroadcastModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "packageManagerHelper"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "firstScreenItems"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userKeyToSessionMap"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "allWidgets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v4, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    invoke-direct {v4, v2}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createPendingItemsMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 93
    invoke-direct {v4, v1, v5, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createInstalledItemsMap(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/util/PackageManagerHelper;)Ljava/util/Map;

    move-result-object v6

    .line 97
    invoke-direct {v4, v3, v5, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->createAllInstalledWidgetsMap(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/util/PackageManagerHelper;)Ljava/util/Map;

    move-result-object v0

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 101
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 100
    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 100
    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 105
    check-cast v3, Ljava/lang/Iterable;

    .line 389
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 106
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/util/Set;

    .line 108
    new-instance v14, Lcom/android/launcher3/model/FirstScreenBroadcastModel;

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v14

    move-object v8, v5

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget-object v7, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    invoke-direct {v7, v9, v8, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->addPendingItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/util/Set;Ljava/util/List;)V

    .line 110
    invoke-direct {v7, v9, v5, v6}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->addInstalledItems(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    invoke-direct {v7, v9, v5, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->addAllScreenWidgets(Lcom/android/launcher3/model/FirstScreenBroadcastModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    invoke-virtual {v7, v9}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->truncateModelForBroadcast(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V

    .line 114
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final createPendingItemsMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "+",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 176
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 391
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-static {v2}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 182
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 392
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 183
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 395
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_3
    check-cast v3, Ljava/util/Set;

    .line 183
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static synthetic getMAX_BROADCAST_SIZE$annotations()V
    .locals 0

    return-void
.end method

.method private final getPackageName(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 1

    .line 366
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 367
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 369
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final printDebugInfo(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V
    .locals 4

    .line 338
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getTotalItemCount(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending First Screen Broadcast for installer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total packages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 336
    const-string v0, "FirstScreenBroadcastHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 440
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Pending Collection item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 442
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Pending Workspace item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Pending Hotseat item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 446
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Pending Widget item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 349
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 448
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Installed Workspace item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 352
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 450
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Installed Hotseat item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 355
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getFirstScreenInstalledWidgets()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 452
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Installed Widget item (first screen):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 358
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getSecondaryScreenInstalledWidgets()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 454
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Installed Widget item (secondary screens):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static final sendBroadcastsForModels(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/FirstScreenBroadcastModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/FirstScreenBroadcastModel;

    .line 124
    sget-object v1, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->INSTANCE:Lcom/android/launcher3/model/FirstScreenBroadcastHelper;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->printDebugInfo(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher3.action.FIRST_SCREEN_ACTIVE_INSTALLS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstallerPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 133
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x44000000    # 512.0f

    const/4 v4, 0x0

    .line 130
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 128
    const-string v3, "verificationToken"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    const-string v3, "folderItem"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    const-string v3, "workspaceItem"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    const-string v3, "hotseatItem"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    const-string v3, "widgetItem"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    const-string v3, "workspaceInstalledItems"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    const-string v3, "hotseatInstalledItems"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getFirstScreenInstalledWidgets()Ljava/util/Set;

    move-result-object v3

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getSecondaryScreenInstalledWidgets()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-static {v3, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 163
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    const-string v0, "widgetInstalledItems"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putStringArrayListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTotalItemCount(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)I
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    .line 326
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p0, v0

    .line 327
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p0, v0

    .line 328
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p0, v0

    .line 329
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p0, v0

    .line 330
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p0, v0

    .line 331
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getFirstScreenInstalledWidgets()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p0, v0

    .line 332
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getSecondaryScreenInstalledWidgets()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public final truncateModelForBroadcast(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper;->getTotalItemCount(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)I

    move-result p0

    const/16 v0, 0x46

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p0, v0

    :goto_0
    if-lez p0, :cond_9

    .line 305
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 308
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 309
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getSecondaryScreenInstalledWidgets()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 310
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getSecondaryScreenInstalledWidgets()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 311
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getFirstScreenInstalledWidgets()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 313
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getFirstScreenInstalledWidgets()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 316
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
