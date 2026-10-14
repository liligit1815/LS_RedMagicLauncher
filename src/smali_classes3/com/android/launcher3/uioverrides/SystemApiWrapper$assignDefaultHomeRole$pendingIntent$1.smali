.class public final Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;
.super Landroid/content/IIntentSender$Stub;
.source "SystemApiWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/SystemApiWrapper;->assignDefaultHomeRole(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JJ\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1",
        "Landroid/content/IIntentSender$Stub;",
        "send",
        "",
        "code",
        "",
        "intent",
        "Landroid/content/Intent;",
        "resolvedType",
        "",
        "allowlistToken",
        "Landroid/os/IBinder;",
        "finishedReceiver",
        "Landroid/content/IIntentReceiver;",
        "requiredPermission",
        "options",
        "Landroid/os/Bundle;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$K4bK_XXJQuI08vPnxkKXSbRp-tw(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;->send$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;->$context:Landroid/content/Context;

    .line 155
    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method

.method private static final send$lambda$0(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f140141

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f14030c

    .line 169
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 167
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "intent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 166
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1;->$context:Landroid/content/Context;

    new-instance p2, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/uioverrides/SystemApiWrapper$assignDefaultHomeRole$pendingIntent$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
