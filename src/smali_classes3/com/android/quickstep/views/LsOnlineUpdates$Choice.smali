.class final Lcom/android/quickstep/views/LsOnlineUpdates$Choice;
.super Ljava/lang/Object;
.source "LsOnlineUpdates.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOnlineUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Choice"
.end annotation


# instance fields
.field final action:I

.field final release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;


# direct methods
.method constructor <init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;->action:I

    iput-object p2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 424
    const-string p1, "resume_install"

    iget p2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;->action:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$500()Z

    move-result p2

    if-nez p2, :cond_1

    .line 425
    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$602(Z)Z

    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$702(I)I

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$502(Z)Z

    .line 426
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$800()Landroid/app/Activity;

    move-result-object p1

    .line 427
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$900(Landroid/app/Activity;)V

    .line 428
    :cond_0
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1000()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;

    iget-object v0, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-direct {p2, v1, v0}, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 429
    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;->action:I

    if-ne p2, v1, :cond_2

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$602(Z)Z

    goto :goto_0

    .line 430
    :cond_2
    iget p2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Choice;->action:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 431
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$800()Landroid/app/Activity;

    move-result-object p2

    .line 432
    if-nez p2, :cond_3

    return-void

    .line 434
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1102(Z)Z

    .line 435
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1200()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const-string v3, "package:com.zte.mifavor.launcher"

    .line 437
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 436
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    goto :goto_0

    .line 438
    :catch_0
    move-exception p2

    .line 439
    invoke-static {v0}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1102(Z)Z

    .line 440
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1200()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    const-string p1, "\u65e0\u6cd5\u6253\u5f00\u5b89\u88c5\u6743\u9650\u8bbe\u7f6e"

    invoke-static {p1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1300(Ljava/lang/String;)V

    .line 444
    :cond_4
    :goto_0
    return-void
.end method
