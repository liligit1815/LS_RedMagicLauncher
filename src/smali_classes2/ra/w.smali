.class public final synthetic Lra/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/BaseLauncherBinder;

.field public final synthetic m:Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/w;->c:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lra/w;->m:Lcom/android/launcher3/LauncherModel$CallbackTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/w;->c:Lcom/android/launcher3/model/BaseLauncherBinder;

    .line 2
    .line 3
    iget-object p0, p0, Lra/w;->m:Lcom/android/launcher3/LauncherModel$CallbackTask;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/model/BaseLauncherBinder;->j(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
