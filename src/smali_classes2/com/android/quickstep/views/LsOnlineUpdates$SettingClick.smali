.class final Lcom/android/quickstep/views/LsOnlineUpdates$SettingClick;
.super Ljava/lang/Object;
.source "LsOnlineUpdates.java"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOnlineUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingClick"
.end annotation


# instance fields
.field final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$SettingClick;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public f(Landroidx/preference/Preference;)Z
    .locals 2

    .line 378
    iget-object p1, p0, Lcom/android/quickstep/views/LsOnlineUpdates$SettingClick;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 379
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$202(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$300(Z)V

    .line 380
    :cond_0
    return v0
.end method
