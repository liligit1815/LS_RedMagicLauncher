.class public final Lcom/android/launcher3/model/ModelTaskController;
.super Ljava/lang/Object;
.source "ModelTaskController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ModelTaskController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelTaskController.kt\ncom/android/launcher3/model/ModelTaskController\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,171:1\n8775#2,2:172\n9045#2,4:174\n*S KotlinDebug\n*F\n+ 1 ModelTaskController.kt\ncom/android/launcher3/model/ModelTaskController\n*L\n118#1:172,2\n118#1:174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ?2\u00020\u0001:\u0001?B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u000e\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005J \u0010%\u001a\u00020\u00152\u000e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0006\u0010+\u001a\u00020\u0015J&\u0010,\u001a\u00020\u00152\u001e\u0010-\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u00010.j\u000c\u0012\u0006\u0012\u0004\u0018\u00010/\u0018\u0001`0J\u0018\u00101\u001a\u00020\u00152\u0010\u00102\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010.J \u00103\u001a\u00020\u00152\u0010\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010\u001e2\u0006\u00105\u001a\u000206J\u001a\u00107\u001a\u00020\u00152\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020:09J\u0018\u0010;\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010=J\u0018\u0010>\u001a\u00020\u00152\u0010\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelTaskController;",
        "",
        "app",
        "Lcom/android/launcher3/LauncherAppState;",
        "dataModel",
        "Lcom/android/launcher3/model/BgDataModel;",
        "allAppsList",
        "Lcom/android/launcher3/model/AllAppsList;",
        "model",
        "Lcom/android/launcher3/LauncherModel;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;Ljava/util/concurrent/Executor;)V",
        "getApp",
        "()Lcom/android/launcher3/LauncherAppState;",
        "getDataModel",
        "()Lcom/android/launcher3/model/BgDataModel;",
        "getAllAppsList",
        "()Lcom/android/launcher3/model/AllAppsList;",
        "scheduleCallbackTask",
        "",
        "task",
        "Lcom/android/launcher3/LauncherModel$CallbackTask;",
        "getModelWriter",
        "Lcom/android/launcher3/model/ModelWriter;",
        "kotlin.jvm.PlatformType",
        "()Lcom/android/launcher3/model/ModelWriter;",
        "bindUpdatedWorkspaceItems",
        "allUpdates",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "bindExtraContainerItems",
        "item",
        "Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;",
        "bindDeepShortcuts",
        "bindUpdatedWidgets",
        "deleteAndBindComponentsRemoved",
        "matcher",
        "Ljava/util/function/Predicate;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "reason",
        "",
        "bindApplicationsIfNeeded",
        "bindAddedWorkspaceItems",
        "added",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "Lkotlin/collections/ArrayList;",
        "deleteAndBindItemInfosRemoved",
        "itemInfos",
        "updateLimitAppsStateTask",
        "limitApps",
        "limitStatus",
        "",
        "setPackageVisibility",
        "packageVisibilityMap",
        "Ljava/util/HashMap;",
        "",
        "scheduleCallbackTaskMFV",
        "cb",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "updateVdmcLimitAppsStateTask",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher3/model/ModelTaskController$Companion;

.field protected static final TAG:Ljava/lang/String; = "ModelTaskController"


# instance fields
.field private final allAppsList:Lcom/android/launcher3/model/AllAppsList;

.field private final app:Lcom/android/launcher3/LauncherAppState;

.field private final dataModel:Lcom/android/launcher3/model/BgDataModel;

.field private final model:Lcom/android/launcher3/LauncherModel;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$36jRg6WpGU2lqb0lbeVZ9MccEYI([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded$lambda$19([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$79AVIRra-8q2u8xJlLbxtX5E4aU(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTaskMFV$lambda$23(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8VP66JZSXOSxHBKaTNHzONUZxzE(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$7(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$9pkpL9MoEAqUau_uh-U2jcH-CaU(Lcom/android/launcher3/model/ModelTaskController;I)Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$6(Lcom/android/launcher3/model/ModelTaskController;I)Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CPgZKR_sXHJTmV93rXIHCFv2Ptg(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved$lambda$16(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ETgHNYDgVT_mMRgBZ0ugdOgVXcE(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->setPackageVisibility$lambda$22(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fa2cc9t3lZ7kdsZdIDI_3EHDK8k(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$4(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IpV740yyg_kQ1uR3Jnxz9gJ0u58(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindExtraContainerItems$lambda$11(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KRI9CFlDfP4iuOO6BNnN1hWqeFE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KvDaJBUBGK2W2ps4aDwu-Ff9-bU(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets$lambda$13(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCdQ3kmk_LP39vbAEJTJEgqbgAI(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved$lambda$14(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3FFQQSsULbNYl-iM4n6oEdKfsg(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$3(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YrUWhcWS-HAIsJm3Uwr9ckqhEW0(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindDeepShortcuts$lambda$12(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZhyYIOmYr_UqLcvuAHEuX8D6k44(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_KAfP3tKBnvbrVD5b3dJjEYmstI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aoQWHdJW7giwh25X2JVL5bA_xT0(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask$lambda$0(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c7K4FuMWo3OLCEy-MljNeJUNE2k(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$9(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f42vkNDCjQN2rPSi5DL0c3xlhFU(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$1(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jCGUGGeFzNNCw0w5iSNauNm-j3o(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->updateVdmcLimitAppsStateTask$lambda$24(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jogsT1ls5W_7nnCKMMgBkNLvTeo(Ljava/util/List;ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->updateLimitAppsStateTask$lambda$21(Ljava/util/List;ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$llUUh7lAnllVUwruUl_BD7rL1hU(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindItemInfosRemoved$lambda$20(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qT-X7W7ElqUYaQ0cE_a3aFcQd_s(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved$lambda$15(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNf8aB3F0EWhRjjEhkz09s5BRJ8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelTaskController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/ModelTaskController;->Companion:Lcom/android/launcher3/model/ModelTaskController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allAppsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController;->app:Lcom/android/launcher3/LauncherAppState;

    .line 39
    iput-object p2, p0, Lcom/android/launcher3/model/ModelTaskController;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 40
    iput-object p3, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 41
    iput-object p4, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    .line 42
    iput-object p5, p0, Lcom/android/launcher3/model/ModelTaskController;->uiExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final bindApplicationsIfNeeded$lambda$19([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    return-void
.end method

.method private static final bindDeepShortcuts$lambda$12(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method private static final bindExtraContainerItems$lambda$11(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method private static final bindUpdatedWidgets$lambda$13(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllWidgets(Ljava/util/List;)V

    return-void
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$1(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    .line 61
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$3(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceItemsChanged(Ljava/util/List;)V

    return-void
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$4(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)I
    .locals 1

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    return p0
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)I
    .locals 0

    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$6(Lcom/android/launcher3/model/ModelTaskController;I)Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    return-object p0
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$7(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)Z
    .locals 0

    .line 72
    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final bindUpdatedWorkspaceItems$lambda$9(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)Lkotlin/Unit;
    .locals 0

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteAndBindComponentsRemoved$lambda$14(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V
    .locals 0

    .line 100
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private static final deleteAndBindComponentsRemoved$lambda$15(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private static final deleteAndBindComponentsRemoved$lambda$16(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private static final deleteAndBindItemInfosRemoved$lambda$20(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceItemInfoRemoved(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final scheduleCallbackTask$lambda$0(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 48
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static final scheduleCallbackTaskMFV$lambda$23(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static final setPackageVisibility$lambda$22(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->setPackageVisibility(Ljava/util/HashMap;)V

    return-void
.end method

.method private static final updateLimitAppsStateTask$lambda$21(Ljava/util/List;ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateLimitAppsState(Ljava/util/List;Z)V

    return-void
.end method

.method private static final updateVdmcLimitAppsStateTask$lambda$24(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateVdmcLimitAppsState(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bindAddedWorkspaceItems(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    goto :goto_0

    .line 136
    :cond_0
    const-string p0, "ModelTaskController"

    const-string p1, "bindAddedWorkspaceItems do nothing "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final bindApplicationsIfNeeded()V
    .locals 9

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getAndResetChangeFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->getFlags()I

    move-result v1

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 173
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 174
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 119
    new-instance v6, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v7, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 120
    iget v5, v5, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 175
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, v1, v3}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda14;-><init>([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_1
    return-void
.end method

.method public final bindDeepShortcuts(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    new-instance p1, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda17;

    invoke-direct {p1, v0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda17;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda22;-><init>(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsListForPicker(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda13;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final bindUpdatedWorkspaceItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda5;-><init>()V

    .line 69
    new-instance v1, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/ModelTaskController;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda8;-><init>()V

    .line 72
    new-instance v1, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/model/ModelTaskController;)V

    new-instance p0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda12;

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 94
    sget-object p2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {p2}, Lcom/android/launcher3/model/ItemInstallQueue;->isLoaderRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 95
    const-string p2, "ModelTaskController"

    const-string v0, "deleteAndBindComponentsRemoved isLoaderRunning"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p2, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 97
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_0

    .line 98
    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 99
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->taskListDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda18;

    invoke-direct {v4, v2, p1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->addTask(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 102
    :cond_0
    new-instance v3, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda19;

    invoke-direct {v3, p1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda19;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTaskMFV(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_2
    new-instance p2, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda20;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda20;-><init>(Ljava/util/function/Predicate;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_3
    return-void
.end method

.method public final deleteAndBindItemInfosRemoved(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda21;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final getAllAppsList()Lcom/android/launcher3/model/AllAppsList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    return-object p0
.end method

.method public final getApp()Lcom/android/launcher3/LauncherAppState;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->app:Lcom/android/launcher3/LauncherAppState;

    return-object p0
.end method

.method public final getDataModel()Lcom/android/launcher3/model/BgDataModel;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    return-object p0
.end method

.method public final getModelWriter()Lcom/android/launcher3/model/ModelWriter;
    .locals 3

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    sget-object v0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 48
    iget-object v4, p0, Lcom/android/launcher3/model/ModelTaskController;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, v3}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final scheduleCallbackTaskMFV(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setPackageVisibility(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageVisibilityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final updateLimitAppsStateTask(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda15;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public final updateVdmcLimitAppsStateTask(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelTaskController$$ExternalSyntheticLambda16;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method
