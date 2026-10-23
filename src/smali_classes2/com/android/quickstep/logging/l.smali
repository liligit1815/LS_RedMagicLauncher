.class public final synthetic Lcom/android/quickstep/logging/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

.field public final synthetic b:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/logging/l;->a:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/logging/l;->b:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/logging/l;->c:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/logging/l;->a:Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/logging/l;->b:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/logging/l;->c:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;->b(Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
