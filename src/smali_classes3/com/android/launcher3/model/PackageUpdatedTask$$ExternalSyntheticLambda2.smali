.class public final synthetic Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

.field public final synthetic f$1:Ljava/util/function/Predicate;

.field public final synthetic f$10:Lcom/android/launcher3/util/FlagOp;

.field public final synthetic f$11:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$13:Lcom/android/launcher3/model/ModelTaskController;

.field public final synthetic f$2:Lcom/android/launcher3/util/IntSet;

.field public final synthetic f$3:Lcom/android/launcher3/model/AllAppsList;

.field public final synthetic f$4:Lcom/android/launcher3/util/IntSet;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:Ljava/util/HashSet;

.field public final synthetic f$8:Ljava/util/HashMap;

.field public final synthetic f$9:Lcom/android/launcher3/icons/IconCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/util/IntSet;ZLandroid/content/Context;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

    iput-object p2, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Predicate;

    iput-object p3, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/util/IntSet;

    iput-object p4, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/model/AllAppsList;

    iput-object p5, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$4:Lcom/android/launcher3/util/IntSet;

    iput-boolean p6, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$5:Z

    iput-object p7, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$6:Landroid/content/Context;

    iput-object p8, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$7:Ljava/util/HashSet;

    iput-object p9, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$8:Ljava/util/HashMap;

    iput-object p10, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$9:Lcom/android/launcher3/icons/IconCache;

    iput-object p11, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$10:Lcom/android/launcher3/util/FlagOp;

    iput-object p12, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$11:Lcom/android/launcher3/LauncherAppState;

    iput-object p13, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$12:Ljava/util/ArrayList;

    iput-object p14, p0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$13:Lcom/android/launcher3/model/ModelTaskController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/model/PackageUpdatedTask;

    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Predicate;

    iget-object v3, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$2:Lcom/android/launcher3/util/IntSet;

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$3:Lcom/android/launcher3/model/AllAppsList;

    iget-object v5, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$4:Lcom/android/launcher3/util/IntSet;

    iget-boolean v6, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$5:Z

    iget-object v7, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$6:Landroid/content/Context;

    iget-object v8, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$7:Ljava/util/HashSet;

    iget-object v9, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$8:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$9:Lcom/android/launcher3/icons/IconCache;

    iget-object v11, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$10:Lcom/android/launcher3/util/FlagOp;

    iget-object v12, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$11:Lcom/android/launcher3/LauncherAppState;

    iget-object v13, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$12:Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;->f$13:Lcom/android/launcher3/model/ModelTaskController;

    move-object/from16 v15, p1

    check-cast v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-static/range {v0 .. v14}, Lcom/android/launcher3/model/PackageUpdatedTask;->$r8$lambda$XOkj0fulm5Iac_puWuyCw0hVfP8(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/util/IntSet;ZLandroid/content/Context;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method
