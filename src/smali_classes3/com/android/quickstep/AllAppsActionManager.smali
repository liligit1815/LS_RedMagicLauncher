.class public final Lcom/android/quickstep/AllAppsActionManager;
.super Ljava/lang/Object;
.source "AllAppsActionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/quickstep/AllAppsActionManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "createAllAppsPendingIntent",
        "Lkotlin/Function0;",
        "Landroid/app/PendingIntent;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "",
        "isHomeAndOverviewSame",
        "()Z",
        "setHomeAndOverviewSame",
        "(Z)V",
        "isTaskbarPresent",
        "setTaskbarPresent",
        "isActionRegistered",
        "updateSystemAction",
        "",
        "onDestroy",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private final createAllAppsPendingIntent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private isActionRegistered:Z

.field private isHomeAndOverviewSame:Z

.field private isTaskbarPresent:Z


# direct methods
.method public static synthetic $r8$lambda$u40CPz3UgCyDmAuGq2SOFUlurEg(Lcom/android/quickstep/AllAppsActionManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction$lambda$0(Lcom/android/quickstep/AllAppsActionManager;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAllAppsPendingIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/quickstep/AllAppsActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 38
    iput-object p3, p0, Lcom/android/quickstep/AllAppsActionManager;->createAllAppsPendingIntent:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final updateSystemAction()V
    .locals 3

    .line 60
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    iget-boolean v1, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    if-ne v1, v0, :cond_2

    return-void

    .line 62
    :cond_2
    iput-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    .line 64
    iget-object v1, p0, Lcom/android/quickstep/AllAppsActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/quickstep/AllAppsActionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/AllAppsActionManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/AllAppsActionManager;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateSystemAction$lambda$0(Lcom/android/quickstep/AllAppsActionManager;Z)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xe

    if-eqz p1, :cond_1

    .line 69
    new-instance p1, Landroid/app/RemoteAction;

    .line 70
    iget-object v2, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    const v3, 0x7f080bf4

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    const v4, 0x7f140061

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 72
    iget-object v5, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 73
    iget-object p0, p0, Lcom/android/quickstep/AllAppsActionManager;->createAllAppsPendingIntent:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    .line 69
    invoke-direct {p1, v2, v3, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final isActionRegistered()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    return p0
.end method

.method public final isHomeAndOverviewSame()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    return p0
.end method

.method public final isTaskbarPresent()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    .line 85
    iget-object p0, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 86
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    const/16 v0, 0xe

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    :cond_0
    return-void
.end method

.method public final setHomeAndOverviewSame(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    .line 45
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    return-void
.end method

.method public final setTaskbarPresent(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    .line 52
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    return-void
.end method
