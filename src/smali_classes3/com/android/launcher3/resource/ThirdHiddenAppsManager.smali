.class public Lcom/android/launcher3/resource/ThirdHiddenAppsManager;
.super Ljava/lang/Object;
.source "ThirdHiddenAppsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;
    }
.end annotation


# static fields
.field private static final APP_HIDE_DATA_CHANGED_URI:Ljava/lang/String; = "com.zte.heartyservice.privacy.provider/app_hide/data_change"

.field private static final APP_HIDE_QUERY_URI:Ljava/lang/String; = "com.zte.heartyservice.privacy.provider/app/hide_apps_str"

.field private static final APP_HIDE_TRANSMIT_DATA:Ljava/lang/String; = "com.zte.heartyservice.apphide.provider"

.field public static final CLONE_APP_PKG_SUFFIX:Ljava/lang/String; = "#999"

.field private static final SPACE_URI:Ljava/lang/String; = "content://com.android.systemui.provider.PrivateSpaceProvider/space"

.field private static final TAG:Ljava/lang/String; = "ThirdHiddenAppsManager"

.field public static isHeartServiceInstalled:Ljava/lang/Boolean;

.field private static mCurThirdHiddenAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mLastHiddenAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLauncherDelete:Z

.field private mAppHiddenFromThirdContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private final mCurrentSpaceContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$0ldaI1aw_A4IJTP0LgCSb5ha16Q(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$updateHideOrShowData$2(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$77jzaZ2P7Qym4Rx5_QoCbMxkpuQ(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$updateHideOrShowDataInNewPrivateSpace$7(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MB4139YFLpOGLEnwRwjxZaqgLug(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$cancelHiddenAppIfThirdPackageRemoved$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$RaShLJVOWQ_hpGHwu7yj7-qrwIw(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$cancelHiddenAppIfThirdPackageRemoved$10(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvIePqi56PYrMn4XtX_LNU_bYD0(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$updateHideOrShowData$3(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UX5wy696eeGPHZp8r92OA3NL5Yo(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$updateHideOrShowDataInNewPrivateSpace$5(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZEMlVbr_0VQ9lLkpxyP1cZqIW90(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisLauncherDelete(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisLauncherDelete(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyCurrentSpaceChange(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->notifyCurrentSpaceChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmCurThirdHiddenAppList()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mLastHiddenAppList:Ljava/util/List;

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$1;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mAppHiddenFromThirdContentObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 926
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    .line 998
    new-instance v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$7;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$7;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurrentSpaceContentObserver:Landroid/database/ContentObserver;

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateThirdHiddenAppsList(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addAppsToPrivateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1094
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1097
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addAppsToPrivateFolder itemInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ThirdHiddenAppsManager"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    const-string v5, "ext"

    const-string v6, "getPackageUid error : "

    const-string v7, "action"

    const-string v8, "type"

    const-string v9, "#999"

    const-string v10, "packageName"

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 1102
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 1103
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v15, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v15}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isCloneApp(Landroid/os/UserHandle;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1104
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTargetPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1106
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTargetPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    .line 1109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1112
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTargetPackageName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getTargetPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1116
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    .line 1118
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1119
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1124
    :cond_4
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1125
    iget-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isCloneApp(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1128
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    .line 1131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1134
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v12}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v0, 0x0

    .line 1140
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1141
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "contentList : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_8

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1402b9

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1402b8

    invoke-virtual {v1, v5, v2}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1149
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    move-result-object v0

    .line 1150
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v12}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->insertPrivateApps(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    :cond_9
    :goto_6
    return-void
.end method

.method private callSyncHiddenAppsToThird(Ljava/lang/String;)V
    .locals 3

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 615
    :cond_0
    const-string v0, "content://com.zte.heartyservice.apphide.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 617
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sync_hide_apps"

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static createOrAddItemToPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 1156
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOrAddItemToPrivateFolder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1162
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1163
    iget-object v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v0, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v0

    iget-object v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1164
    invoke-static {p2, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPrivateAppNotInPrivateFolder(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createOrAddItemToPrivateFolder removed because it is privateApp but not in PrivateFolder. removedPackage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 1170
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 1171
    instance-of v2, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1172
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "createOrAddItemToPrivateFolder hasFolder: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/launcher3/model/data/CollectionInfo;->cellX:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v0, Lcom/android/launcher3/model/data/CollectionInfo;->cellY:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",item: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    invoke-static {v2, p3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isItemInFolder(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1176
    const-string p0, "createOrAddItemToPrivateFolder: item is already in folder, return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1179
    :cond_2
    iget p2, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iput p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1180
    invoke-static {p0, p3, v2}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->getAddRankOfAppToPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)I

    move-result p0

    .line 1181
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    move-result-object p2

    move-object v0, p3

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1182
    new-instance p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;

    invoke-direct {p2, v2, p3, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 1189
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {p2, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->addAndBindPrivateFolder(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static createPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1196
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1198
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateAppList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPrivateFolderIfNecessary privateAppSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,privateFolderContentsSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThirdHiddenAppsManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    if-lez v2, :cond_0

    .line 1201
    const-string p0, "createPrivateFolderIfNecessary: frameWork call onPackageAdded to add app!"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 1209
    const-string v0, "createPrivateFolderIfNecessary: do not create Private folder!"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->deletePrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 1212
    :cond_1
    new-instance p0, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->addAndBindPrivateFolder(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static deletePrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1217
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1220
    :cond_0
    const-string v0, "deletePrivateFolderIfNecessary"

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deletePrivateFolderIfNecessary: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static getCloneItemInfosByPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 7

    .line 815
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 817
    const-string p0, "ThirdHiddenAppsManager"

    const-string v0, "getCloneItemInfosByPackageName: launcher null return"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 820
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v2

    const/16 v3, 0x3e7

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 834
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 835
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 836
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    iget-object v5, v2, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 837
    new-instance p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-object p0

    .line 821
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 822
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 823
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v6}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v5

    if-ne v5, v3, :cond_4

    return-object v4

    .line 827
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 828
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 829
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v4

    if-ne v4, v3, :cond_6

    return-object v2

    :cond_7
    return-object v1
.end method

.method public static getItemInfosByPackageName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 763
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    .line 765
    const-string p0, "ThirdHiddenAppsManager"

    const-string v1, "getItemInfosByPackageName: launcher null return"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 768
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 775
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 776
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 777
    new-instance v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 769
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 770
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 771
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static getMainItemInfosByPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 6

    .line 785
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 787
    const-string p0, "ThirdHiddenAppsManager"

    const-string v0, "getMainItemInfosByPackageName: launcher null return"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 790
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 804
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 805
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 806
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v3

    if-nez v3, :cond_2

    .line 807
    new-instance p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    return-object p0

    .line 791
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 792
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 793
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v4

    if-nez v4, :cond_4

    return-object v3

    .line 797
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 798
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 799
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    iget-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    :cond_7
    return-object v1
.end method

.method public static getPrivateAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;",
            ">;"
        }
    .end annotation

    .line 460
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    return-object v0

    .line 463
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static getPrivateFolderInfo(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 847
    const-string p0, "ThirdHiddenAppsManager"

    const-string v1, "getPrivateFolderInfo: launcher null return"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 851
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getThirdHiddenAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;",
            ">;"
        }
    .end annotation

    .line 452
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 455
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    return-object v0
.end method

.method public static getUserHandleForUid(I)Landroid/os/UserHandle;
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x186a0

    if-ge p0, v0, :cond_0

    mul-int/2addr p0, v0

    .line 647
    :cond_0
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_0

    .line 649
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static hasCloneApp(Ljava/lang/String;)Z
    .locals 4

    .line 747
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 749
    const-string p0, "ThirdHiddenAppsManager"

    const-string v0, "boolean hasCloneApp: launcher null return"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 752
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 753
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 754
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v2

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isCloneApp(I)Z
    .locals 1

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCloneApp(Landroid/os/UserHandle;)Z
    .locals 1

    .line 739
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p0

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHeartServiceHiddenApp(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 669
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 673
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getThirdHiddenAppList()Ljava/util/List;

    move-result-object p2

    .line 674
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 675
    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    .line 676
    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 677
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isHeartServiceInstalled(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 635
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 636
    const-string v0, "com.zte.heartyservice"

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled:Ljava/lang/Boolean;

    .line 638
    :cond_0
    sget-object p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isItemInFolder(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 862
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 863
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isItemInFolder(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)Z
    .locals 3

    .line 871
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 872
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 873
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v0

    iget v1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 721
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 722
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v1, v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    if-ne v2, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isPrivateApp(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3

    .line 730
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateAppList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 731
    iget-object v2, v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$cancelHiddenAppIfThirdPackageRemoved$10(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 626
    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelHiddenAppIfThirdPackageRemoved: showInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p0

    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$cancelHiddenAppIfThirdPackageRemoved$11()V
    .locals 2

    .line 622
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$createOrAddItemToPrivateFolder$12(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    const/4 p3, 0x0

    .line 1182
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    return-void
.end method

.method static synthetic lambda$deletePrivateFolderIfNecessary$13(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1243
    const-string v1, "ThirdHiddenAppsManager"

    const-string v2, "deletePrivateFolderIfNecessary: delete folder and contents! "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 1245
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 1247
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    return-void
.end method

.method static synthetic lambda$deletePrivateFolderIfNecessary$14(Lcom/android/launcher3/Launcher;)V
    .locals 13

    .line 1225
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    monitor-enter v0

    .line 1226
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 1227
    instance-of v3, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1228
    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1229
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1230
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1231
    const-string v3, "ThirdHiddenAppsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deletePrivateFolderIfNecessary: info.getContents()."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->saveRankOfPrivateFolderApp(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1233
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v2, Lcom/android/launcher3/model/data/CollectionInfo;->container:I

    iget v5, v2, Lcom/android/launcher3/model/data/CollectionInfo;->screenId:I

    iget v6, v2, Lcom/android/launcher3/model/data/CollectionInfo;->cellX:I

    iget v7, v2, Lcom/android/launcher3/model/data/CollectionInfo;->cellY:I

    iget v8, v2, Lcom/android/launcher3/model/data/CollectionInfo;->spanX:I

    iget v9, v2, Lcom/android/launcher3/model/data/CollectionInfo;->spanY:I

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget v12, v2, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    filled-new-array/range {v4 .. v12}, [I

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->savePrivateFolderPosition(Landroid/content/Context;[I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1238
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda13;

    invoke-direct {v2, v1, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1238
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateLastHiddenList()V

    return-void
.end method

.method static synthetic lambda$savePrivateFolderContents$15(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;)V
    .locals 12

    .line 1260
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    monitor-enter v0

    .line 1261
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 1262
    instance-of v3, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1263
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1264
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1265
    const-string p0, "ThirdHiddenAppsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePrivateFolderContents: info.getContents()."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    const-string p0, "ThirdHiddenAppsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePrivateFolderContents: info = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/android/launcher3/model/data/CollectionInfo;->container:I

    iget v4, v2, Lcom/android/launcher3/model/data/CollectionInfo;->screenId:I

    iget v5, v2, Lcom/android/launcher3/model/data/CollectionInfo;->cellX:I

    iget v6, v2, Lcom/android/launcher3/model/data/CollectionInfo;->cellY:I

    iget v7, v2, Lcom/android/launcher3/model/data/CollectionInfo;->spanX:I

    iget v8, v2, Lcom/android/launcher3/model/data/CollectionInfo;->spanY:I

    move-object v9, v2

    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    filled-new-array/range {v3 .. v11}, [I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    iget v3, v2, Lcom/android/launcher3/model/data/CollectionInfo;->container:I

    iget v4, v2, Lcom/android/launcher3/model/data/CollectionInfo;->screenId:I

    iget v5, v2, Lcom/android/launcher3/model/data/CollectionInfo;->cellX:I

    iget v6, v2, Lcom/android/launcher3/model/data/CollectionInfo;->cellY:I

    iget v7, v2, Lcom/android/launcher3/model/data/CollectionInfo;->spanX:I

    iget v8, v2, Lcom/android/launcher3/model/data/CollectionInfo;->spanY:I

    move-object p0, v2

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    move-object p0, v2

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget v11, v2, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    filled-new-array/range {v3 .. v11}, [I

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->savePrivateFolderPosition(Landroid/content/Context;[I)V

    .line 1273
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$updateHideOrShowData$1(Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 2

    .line 154
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHideOrShowData: showInfos add :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHideOrShowData$2(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHideOrShowData: mCurThirdHiddenAppList add :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/PackageUpdatedTask;

    iget v1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 p1, 0x3

    invoke-direct {v0, p1, v1, v2}, Lcom/android/launcher3/model/PackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHideOrShowData$3(Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p0

    iget-object v0, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$updateHideOrShowDataInNewPrivateSpace$4(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 2

    .line 206
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHideOrShowDataInNewPrivateSpace showInfos add :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-nez p0, :cond_0

    .line 210
    new-instance p0, Landroid/util/Pair;

    iget-object v0, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget p2, p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHideOrShowDataInNewPrivateSpace$5(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 4

    .line 217
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mLastHiddenAppList:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHideOrShowDataInNewPrivateSpace: hidden: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget v3, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    if-nez p0, :cond_1

    .line 223
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p0

    iget-object p1, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget p2, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 225
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p3, :cond_2

    .line 226
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    .line 229
    :cond_2
    iget p0, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isCloneApp(I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 231
    sget-object p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 232
    iget p2, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    iget p3, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    if-eq p2, p3, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget-object p2, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 238
    :cond_4
    iget-object p0, p5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getCloneItemInfosByPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateHideOrShowDataInNewPrivateSpace currentHidden has no clone app, add it! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic lambda$updateHideOrShowDataInNewPrivateSpace$6(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->savePrivateFolderContents(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method private synthetic lambda$updateHideOrShowDataInNewPrivateSpace$7(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 2

    if-eqz p6, :cond_5

    .line 280
    iget-object v0, p6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHideOrShowDataInNewPrivateSpace showInfo main or clone:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 283
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    if-nez v0, :cond_0

    .line 284
    invoke-static {p1, p6}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->removeAppViewFromPrivateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V

    .line 286
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    goto :goto_0

    .line 288
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    if-nez p0, :cond_2

    .line 289
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object p0

    iget-object p1, p6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget v0, p6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 292
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda7;

    invoke-direct {p1, p3, p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 296
    iget p0, p6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isCloneApp(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 299
    iget p2, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    iget p3, p6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    if-eq p2, p3, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    iget-object p2, p6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 305
    :cond_4
    iget-object p0, p6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getMainItemInfosByPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateHideOrShowDataInNewPrivateSpace currentShow has no main app, add it! "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object p0, p6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic lambda$updateThirdHiddenAppsList$8(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 420
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 423
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 425
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 426
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 427
    aget-object v2, p0, v1

    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 430
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 433
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 435
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move v4, v0

    .line 437
    :goto_1
    sget-object v3, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    new-instance v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    invoke-direct {v5, v2, v4}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 445
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method static synthetic lambda$updateThirdHiddenAppsList$9(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 411
    const-string v0, "ThirdHiddenAppsManager"

    .line 413
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.zte.heartyservice.privacy.provider/app/hide_apps_str"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateHidedApp exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 417
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideAppString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyCurrentSpaceChange()V
    .locals 1

    .line 1008
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1010
    const-string p0, "ThirdHiddenAppsManager"

    const-string v0, "onChange Current Space null: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private parseIntentAndTransmit(Landroid/database/Cursor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 546
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ThirdHiddenAppsManager"

    if-eqz v1, :cond_4

    .line 548
    const-string v1, "profileId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 549
    const-string v4, "intent"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 550
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "transmitHiddenDataIfNeeded: intentString="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-static {v4, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 556
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 558
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 560
    const-string v3, ";"

    if-nez v1, :cond_2

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 563
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 565
    invoke-virtual {v4}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    .line 567
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 575
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 578
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "transmitHiddenDataIfNeeded: hide item: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->callSyncHiddenAppsToThird(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static removeAppViewFromPrivateFolder(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;)V
    .locals 5

    .line 1066
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->privateFolderContents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 1067
    iget-object v3, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget v4, p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    .line 1068
    invoke-static {v4}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1074
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "removeAppViewFromPrivateFolder itemInfo: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThirdHiddenAppsManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 1077
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 1082
    iget p1, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p1, v3, :cond_4

    .line 1083
    const-string p1, "removeAppViewFromPrivateFolder remove!"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1084
    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 1085
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    const-string v0, "removeAppViewFromPrivateFolder"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    .line 1089
    :cond_4
    const-string p0, "removeAppViewFromPrivateFolder return!"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static removeAppsFromPrivateFolderIfNecessary(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 1016
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeAppsFromPrivateFolderIfNecessary itemInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 1022
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 1027
    iget v0, v2, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v3, :cond_9

    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v3

    const-string v4, "#999"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 1030
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/MoreIconDragController;->getDragingViews()Ljava/util/ArrayList;

    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 1032
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v7}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isCloneApp(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1033
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getTargetPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v6, v5}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    .line 1036
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getTargetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v6, v5}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    .line 1041
    :cond_4
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isCloneApp(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    invoke-virtual {v2, p1, v5}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_2

    .line 1045
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    invoke-virtual {v2, p1, v5}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 1049
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 1050
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f1402bc

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 1051
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 1052
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f1402bb

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/Launcher;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1054
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "removeAppsFromPrivateFolderIfNecessary selections:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    move-result-object p1

    .line 1056
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1057
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->deletePrivateApps(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_4

    .line 1060
    :cond_9
    const-string p0, "removeAppsFromPrivateFolderIfNecessary return!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method

.method public static savePrivateFolderContents(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    .line 1256
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1259
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public callThirdHiddenChange()V
    .locals 5

    .line 683
    const-string v0, "callThirdHiddenChange: "

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    const-string v0, "content://com.zte.heartyservice.apphide.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 687
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 688
    const-string v3, "type"

    const-string v4, "update_contact_dialer"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "sync_hide_apps"

    const-string v4, ""

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "callThirdHiddenChange error , e ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public cancelHiddenAppAndDelete(Ljava/lang/String;)V
    .locals 11

    .line 585
    const-string v0, "_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelHiddenAppAndDeleteHiddenFolder: tableName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThirdHiddenAppsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v3

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const-string v4, "options"

    const/4 v10, 0x1

    aput-object v4, v5, v10

    const-string v6, "itemType=2 AND options&8!=0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 590
    :try_start_1
    const-string p0, "cancelHiddenAppAndDeleteHiddenFolder: hide folder null return"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 605
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :cond_1
    const/4 v4, -0x1

    move v5, v4

    .line 594
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 595
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_0

    :cond_2
    if-eq v5, v4, :cond_3

    .line 599
    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    const-string v0, "(_id=? AND itemType=?)OR (container=? AND itemType=?)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 602
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 599
    invoke-virtual {p0, p1, v0, v4}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 603
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelHiddenAppAndDeleteHiddenFolder: delete id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eqz v3, :cond_5

    .line 605
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_4

    .line 586
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 606
    const-string p1, "cancelHiddenAppAndDeleteHiddenFolder: error !!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public cancelHiddenAppIfThirdPackageRemoved()V
    .locals 2

    .line 621
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteAllPrivateApps(Landroid/content/Context;)V
    .locals 3

    .line 964
    const-string p0, "ThirdHiddenAppsManager"

    :try_start_0
    const-string v0, "packageName = all"

    .line 965
    const-string v1, "content://com.zte.heartyservice.privacy.provider/app/hide_apps_str"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 966
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 967
    const-string p1, "deleteAllPrivateApps: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteAllPrivateApps exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public deletePrivateApp(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 2

    .line 929
    const-string v0, "ThirdHiddenAppsManager"

    .line 0
    const-string v1, "deletePrivateApp: "

    .line 929
    iput-boolean p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    .line 930
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isCloneApp(Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 932
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "#999"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x0

    .line 936
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 938
    :try_start_0
    const-string p2, "packageName = ?"

    .line 939
    const-string p3, "content://com.zte.heartyservice.privacy.provider/app/hide_apps_str"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 941
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 942
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 944
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deletePrivateApp exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public deletePrivateApps(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 949
    const-string v0, "ThirdHiddenAppsManager"

    .line 0
    const-string v1, "deletePrivateApps: "

    .line 949
    iput-boolean p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    const/4 p0, 0x0

    .line 950
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 952
    :try_start_0
    const-string p2, "packageName = ?"

    .line 953
    const-string p3, "content://com.zte.heartyservice.privacy.provider/app/hide_apps_str"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 955
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 956
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 958
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deletePrivateApps exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public insertPrivateApp(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 5

    .line 881
    const-string v0, "ThirdHiddenAppsManager"

    .line 0
    const-string v1, "insertPrivateApps: "

    .line 881
    iput-boolean p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    .line 882
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 883
    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isCloneApp(Landroid/os/UserHandle;)Z

    move-result p3

    const-string v2, "packageName"

    if-eqz p3, :cond_0

    .line 884
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "#999"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    :goto_0
    const-string p3, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 889
    const-string p3, "action"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 892
    :try_start_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 893
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 896
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "getPackageUid error : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    :cond_1
    :goto_1
    const-string p2, "ext"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 900
    :try_start_1
    const-string p2, "content://com.zte.heartyservice.privacy.provider/app/hide_apps_str"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 901
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 902
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 904
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insertPrivateApps exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public insertPrivateApps(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;Z)V"
        }
    .end annotation

    .line 909
    const-string v0, "ThirdHiddenAppsManager"

    .line 0
    const-string v1, "insertPrivateApps: "

    .line 909
    iput-boolean p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    const/4 p0, 0x0

    .line 910
    new-array p3, p0, [Landroid/content/ContentValues;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/content/ContentValues;

    .line 911
    array-length v2, p3

    if-eqz v2, :cond_1

    .line 913
    :try_start_0
    const-string v2, "content://com.zte.heartyservice.privacy.provider/app/hide_apps_str"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 914
    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 915
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    aget-object p0, p3, p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v2, p3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 919
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 921
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "insertPrivateApps exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public registerContentObserver()V
    .locals 4

    .line 93
    const-string v0, "ThirdHiddenAppsManager"

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mAppHiddenFromThirdContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLockedApp unregisterContentObserver exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    :try_start_1
    const-string v1, "registerContentObserver: 11 "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.zte.heartyservice.privacy.provider/app_hide/data_change"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mAppHiddenFromThirdContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLockedApp needRetryRegister exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public registerCurrentSpaceContentObserver()V
    .locals 5

    .line 976
    const-string v0, "registerCurrentSpaceContentObserver exception "

    const-string v1, "ThirdHiddenAppsManager"

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurrentSpaceContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 978
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    :goto_0
    :try_start_1
    const-string v2, "registerCurrentSpaceContentObserver "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    iget-object v2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.android.systemui.provider.PrivateSpaceProvider/space"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurrentSpaceContentObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 985
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setHeartServiceInstalled(Z)V
    .locals 0

    .line 655
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled:Ljava/lang/Boolean;

    .line 656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->unregister()V

    .line 658
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->registerContentObserver()V

    .line 659
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->unregisterCurrentSpaceContentObserver()V

    .line 661
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->registerCurrentSpaceContentObserver()V

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->cancelHiddenAppIfThirdPackageRemoved()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startThirdHiddenActivity(Landroid/content/Context;)V
    .locals 2

    .line 468
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    .line 471
    :try_start_0
    const-string v1, "app_hide_password_auth"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 478
    const-string p0, "com.zte.heartyservice.intent.action.startActivity.APP_HIDE_AUTH_STARTER"

    goto :goto_1

    .line 477
    :cond_0
    const-string p0, "com.zte.heartyservice.intent.action.startActivity.APP_HIDE_STARTER"

    .line 481
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    const-string p0, "com.zte.heartyservice"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    .line 483
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 484
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public transmitHiddenDataIfNeeded(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 489
    const-string v0, "intent"

    const-string v9, "_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transmitHiddenDataIfNeeded: tableName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "ThirdHiddenAppsManager"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x3

    const/4 v12, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v7, 0x2

    .line 497
    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/String;

    aput-object v9, v4, v15

    aput-object v0, v4, v14

    const-string v5, "itemType=2 AND options&8!=0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move v13, v7

    move-object/from16 v7, v16

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v7, :cond_2

    .line 501
    :try_start_2
    const-string v0, "transmitHiddenDataIfNeeded: cursor is null return"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_1

    .line 525
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v13, v7

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    move v6, v12

    .line 504
    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_3

    .line 505
    :try_start_4
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 506
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transmitHiddenDataIfNeeded: idIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hiddenFolderId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-ne v6, v12, :cond_5

    .line 510
    const-string v0, "transmitHiddenDataIfNeeded: no hide folder return"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_4

    .line 525
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    .line 513
    :cond_5
    :try_start_5
    iget-object v2, v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/String;

    aput-object v9, v4, v15

    aput-object v0, v4, v14

    const-string v0, "profileId"

    aput-object v0, v4, v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "itemType=0 AND container="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move v12, v6

    move-object v6, v0

    move-object/from16 v16, v7

    move-object v7, v9

    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v2, :cond_6

    .line 518
    :try_start_7
    const-string v0, "transmitHiddenDataIfNeeded: query data null return"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_6
    invoke-direct {v1, v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->parseIntentAndTransmit(Landroid/database/Cursor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v16, :cond_7

    .line 525
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v2, :cond_9

    .line 528
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v16, v7

    :goto_1
    move-object/from16 v13, v16

    goto :goto_3

    :catch_3
    move-exception v0

    move v12, v6

    :goto_2
    move-object/from16 v16, v7

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    const/4 v13, 0x0

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move v13, v7

    :goto_4
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    .line 522
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v16, :cond_8

    .line 525
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v17, :cond_9

    .line 528
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_7
    move v6, v12

    .line 532
    :try_start_9
    iget-object v0, v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    const-string v1, "(_id=? AND itemType=?)OR (container=? AND itemType=?)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 535
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 532
    invoke-virtual {v0, v8, v1, v2}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transmitHiddenDataIfNeeded: delete id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transmitHiddenDataIfNeeded: delete hide folder error e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void

    :catchall_5
    move-exception v0

    :goto_9
    move-object/from16 v13, v16

    :goto_a
    if-eqz v13, :cond_a

    .line 525
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v17, :cond_b

    .line 528
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 530
    :cond_b
    throw v0
.end method

.method public unregister()V
    .locals 2

    .line 107
    const-string v0, "unregister "

    const-string v1, "ThirdHiddenAppsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :try_start_0
    const-string v0, "unregisterContentObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mAppHiddenFromThirdContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unregisterCurrentSpaceContentObserver()V
    .locals 3

    .line 991
    const-string v0, "ThirdHiddenAppsManager"

    :try_start_0
    const-string v1, "unregisterCurrentSpaceContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurrentSpaceContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterCurrentSpaceContentObserver error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateHideOrShowData()V
    .locals 5

    .line 147
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateHideOrShowDataInNewPrivateSpace()V

    return-void

    .line 152
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    sget-object v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mLastHiddenAppList:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 160
    sget-object v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 169
    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_2

    .line 181
    const-string p0, "ThirdHiddenAppsManager"

    const-string v0, "updateHideOrShowData: launcher null return"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$2;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$2;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/Launcher;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public updateHideOrShowDataInNewPrivateSpace()V
    .locals 18

    move-object/from16 v8, p0

    .line 197
    const-string v9, "ThirdHiddenAppsManager"

    .line 0
    const-string v0, "updateHideOrShowDataInNewPrivateSpace last: "

    .line 197
    iget-object v1, v8, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v10

    .line 199
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v11

    .line 200
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mLastHiddenAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mLastHiddenAppList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, v14, v12}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    sget-object v15, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    new-instance v6, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v16, v13

    move-object v13, v6

    move-object v6, v0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    invoke-interface {v15, v13}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 250
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 251
    const-string v4, "packageName"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "#999"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v4, "type"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v4, "action"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 257
    iget-object v4, v8, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v15
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 260
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPackageUid error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_1
    :goto_1
    const-string v0, "ext"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    .line 267
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$3;

    invoke-direct {v2, v8, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$3;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v2, v5, v6}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x32

    .line 277
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v13, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v10

    move-object v15, v9

    move-object/from16 v17, v10

    move-wide v9, v5

    move-object v5, v7

    move-object v6, v14

    move-object v7, v0

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v11, :cond_5

    .line 315
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 316
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$4;

    invoke-direct {v2, v8, v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$4;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v9, v10}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v15, v9

    move-object/from16 v17, v10

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v15, v9

    move-object/from16 v17, v10

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v13

    .line 326
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    if-nez v11, :cond_6

    .line 330
    const-string v0, "updateHideOrShowDataInNewPrivateSpace: launcher null return"

    move-object v1, v15

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 334
    :cond_6
    iget-boolean v0, v8, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isLauncherDelete:Z

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 335
    :cond_7
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 336
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v7, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, v17

    move-object v5, v11

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v7, v1, v2}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    :cond_8
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 397
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$6;

    invoke-direct {v1, v8, v11}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$6;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Lcom/android/launcher3/Launcher;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public updateLastHiddenList()V
    .locals 1

    .line 140
    sget-object p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mLastHiddenAppList:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 142
    sget-object p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mLastHiddenAppList:Ljava/util/List;

    sget-object v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->mCurThirdHiddenAppList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public updateThirdHiddenAppsList(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 410
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
