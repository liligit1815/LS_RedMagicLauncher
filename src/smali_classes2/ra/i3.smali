.class public final synthetic Lra/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lra/i3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lra/i3;->a:Z

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->n(ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
