.class Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;
.super Ljava/lang/Object;
.source "MFVDockExpandSupport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->notifiyActivityEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

.field final synthetic val$eventid:I

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$reserved:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iput p2, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$eventid:I

    iput-object p3, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$reserved:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$pkgName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-static {v0}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$fgetmBinderForTopAty(Lcom/android/launcher3/MFVDockExpandSupport;)Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    move-result-object v0

    const-string v1, "MFVDockExpandSupport"

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo p0, "recentApp: mBinderForTopAty is null, return!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$eventid:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_3

    .line 96
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v3, v3, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iget-object v3, v3, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 98
    iget-object v5, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$reserved:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v6

    if-ne v5, v6, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iget-object v4, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/MFVDockExpandSupport;->generateDataByPkgName(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "recentApp: AM_COMPLETE_RESUME generateDataSuccess="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    return-void

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recentApp: mIsClickFromLauncher="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v3, v3, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-static {v3}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$fgetmIsClickFromLauncher(Lcom/android/launcher3/MFVDockExpandSupport;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-static {v0}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$fgetmIsClickFromLauncher(Lcom/android/launcher3/MFVDockExpandSupport;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$eventid:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 112
    const-string/jumbo v0, "recentApp: AM_STOP_ACTIVITY!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-static {p0, v3}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$fputmIsClickFromLauncher(Lcom/android/launcher3/MFVDockExpandSupport;Z)V

    goto :goto_1

    .line 117
    :cond_4
    iget v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$eventid:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iget-object v1, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$reserved:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->val$pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->updateComponentFrequencyNotClickFromLauncher(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback$1;->this$1:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    :cond_6
    :goto_1
    return-void
.end method
