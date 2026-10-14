.class Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;
.super Ljava/lang/Object;
.source "SubscriptActivity.java"

# interfaces
.implements Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/SubscriptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DotModeChangeCallbackImpl"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lrXr7iY1_6V_aWH-g8ycH4mDpws(Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;Lcom/android/launcher3/ResourceManager$CornerMode;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->lambda$onChangeCornerModeFinish$0(Lcom/android/launcher3/ResourceManager$CornerMode;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V
    .locals 1

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 394
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 395
    invoke-virtual {p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onChangeCornerModeFinish$0(Lcom/android/launcher3/ResourceManager$CornerMode;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 406
    const-string v0, "SubscriptActivity"

    .line 0
    const-string v1, "onChangeCornerModeFinish target status : "

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-virtual {v1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->isResumed()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    invoke-virtual {p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->initPreferencesList(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 413
    const-string p1, "onChangeCornerModeFinish: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->resetDotWhenChangeMode()V

    return-void
.end method


# virtual methods
.method public onChangeCornerModeFinish(Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 3

    .line 400
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;Lcom/android/launcher3/ResourceManager$CornerMode;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->onRunOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
