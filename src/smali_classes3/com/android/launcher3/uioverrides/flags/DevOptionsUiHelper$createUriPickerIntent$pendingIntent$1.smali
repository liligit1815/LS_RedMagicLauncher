.class public final Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;
.super Landroid/content/IIntentSender$Stub;
.source "DevOptionsUiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper;->createUriPickerIntent(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevOptionsUiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevOptionsUiHelper.kt\ncom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,574:1\n1#2:575\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JJ\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$bUZCEjrIihURgBR-iOMFXELj7F4(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->send$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 525
    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method

.method private static final send$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0

    .line 535
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/uioverrides/flags/DevOptionsUiHelper$createUriPickerIntent$pendingIntent$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
