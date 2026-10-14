.class public final Lcom/android/app/viewcapture/SettingsAwareViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "SettingsAwareViewCapture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/viewcapture/SettingsAwareViewCapture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/app/viewcapture/SettingsAwareViewCapture;",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;)V",
        "mDumpCallback",
        "Landroid/window/IDumpCallback$Stub;",
        "enableOrDisableWindowListeners",
        "",
        "Companion",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/app/viewcapture/SettingsAwareViewCapture$Companion;

.field public static final VIEW_CAPTURE_ENABLED:Ljava/lang/String; = "view_capture_enabled"


# instance fields
.field private final context:Landroid/content/Context;

.field private final mDumpCallback:Landroid/window/IDumpCallback$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->Companion:Lcom/android/app/viewcapture/SettingsAwareViewCapture$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    const/16 v1, 0x12c

    .line 40
    invoke-direct {p0, v0, v1, p2}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILjava/util/concurrent/Executor;)V

    .line 39
    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->context:Landroid/content/Context;

    .line 42
    new-instance p2, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;

    invoke-direct {p2, p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V

    check-cast p2, Landroid/window/IDumpCallback$Stub;

    iput-object p2, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->mDumpCallback:Landroid/window/IDumpCallback$Stub;

    .line 53
    invoke-direct {p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->enableOrDisableWindowListeners()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 55
    const-string/jumbo p2, "view_capture_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/app/viewcapture/SettingsAwareViewCapture$1;

    invoke-direct {v1, p0, v0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, p2, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$enableOrDisableWindowListeners(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->enableOrDisableWindowListeners()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMDumpCallback$p(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)Landroid/window/IDumpCallback$Stub;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->mDumpCallback:Landroid/window/IDumpCallback$Stub;

    return-object p0
.end method

.method private final enableOrDisableWindowListeners()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;

    invoke-direct {v1, p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture$enableOrDisableWindowListeners$1;-><init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
