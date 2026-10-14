.class public final synthetic Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda21;->f$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda21;->f$1:Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda21;->f$0:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$$ExternalSyntheticLambda21;->f$1:Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherModel;->$r8$lambda$kGRkvHxGw5z0H0AIflwac-ZAFpE(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method
