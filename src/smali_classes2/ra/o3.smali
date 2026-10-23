.class public final synthetic Lra/o3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/o3;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra/o3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->h(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
