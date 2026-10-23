.class public Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;
.super Ljava/lang/Object;
.source "SubscriptActivity.java"

# interfaces
.implements Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/SubscriptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DotModeChangeCallbackImpl"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;Lcom/android/launcher3/ResourceManager$CornerMode;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->lambda$onChangeCornerModeFinish$0(Lcom/android/launcher3/ResourceManager$CornerMode;Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onChangeCornerModeFinish$0(Lcom/android/launcher3/ResourceManager$CornerMode;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    const-string v0, "SubscriptActivity"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onChangeCornerModeFinish target status : "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/n;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "-"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/n;->isResumed()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;->mTarget:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SubscriptActivity$SettingsSubsciptFragment;->initPreferencesList(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "onChangeCornerModeFinish: "

    .line 82
    .line 83
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->resetDotWhenChangeMode()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onChangeCornerModeFinish(Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lpb/a0;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lpb/a0;-><init>(Lcom/android/launcher3/settings/SubscriptActivity$DotModeChangeCallbackImpl;Lcom/android/launcher3/ResourceManager$CornerMode;Lcom/android/launcher3/Launcher;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->onRunOnMainThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
