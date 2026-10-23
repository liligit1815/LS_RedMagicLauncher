.class public final synthetic Lra/r3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/r3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lra/r3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/r3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean p0, p0, Lra/r3;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->k(Ljava/util/List;ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
