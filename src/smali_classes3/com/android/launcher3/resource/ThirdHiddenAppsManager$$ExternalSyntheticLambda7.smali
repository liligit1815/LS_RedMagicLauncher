.class public final synthetic Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/LauncherAppState;

    iput-object p2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/LauncherModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/launcher3/LauncherAppState;

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$$ExternalSyntheticLambda7;->f$1:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->lambda$updateHideOrShowDataInNewPrivateSpace$6(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method
