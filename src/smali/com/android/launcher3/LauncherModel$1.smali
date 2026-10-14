.class Lcom/android/launcher3/LauncherModel$1;
.super Ljava/lang/Object;
.source "LauncherModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public static synthetic $r8$lambda$yTiaYY88gsv-kZMR3KJO6hPC03Q(Lcom/android/launcher3/LauncherModel$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherModel$1;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->-$$Nest$fgetmModelLoaded(Lcom/android/launcher3/LauncherModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->-$$Nest$fgetmModelDelegate(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/ModelDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->-$$Nest$fgetmModelLoaded(Lcom/android/launcher3/LauncherModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->-$$Nest$fgetmApp(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v2, Lcom/android/launcher3/LauncherModel$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/LauncherModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherModel$1;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    :cond_0
    return-void
.end method
