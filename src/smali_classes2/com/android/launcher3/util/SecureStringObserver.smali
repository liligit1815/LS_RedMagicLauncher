.class public final Lcom/android/launcher3/util/SecureStringObserver;
.super Landroid/database/ContentObserver;
.source "SecureStringObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/util/SecureStringObserver;",
        "Landroid/database/ContentObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "handler",
        "",
        "key",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "",
        "selfChange",
        "",
        "onChange",
        "(Z)V",
        "close",
        "()V",
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        "callback",
        "Ljava/lang/Runnable;",
        "getCallback",
        "()Ljava/lang/Runnable;",
        "setCallback",
        "(Ljava/lang/Runnable;)V",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public callback:Ljava/lang/Runnable;

.field public final context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;

.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/util/SecureStringObserver;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/util/SecureStringObserver;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/launcher3/util/SecureStringObserver;->key:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/android/launcher3/util/g2;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/android/launcher3/util/g2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/util/SecureStringObserver;->callback:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p1, Lcom/android/launcher3/util/h2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/h2;-><init>(Lcom/android/launcher3/util/SecureStringObserver;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/util/SecureStringObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/SecureStringObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/util/SecureStringObserver;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/SecureStringObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/SecureStringObserver;->_init_$lambda$1(Lcom/android/launcher3/util/SecureStringObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/SecureStringObserver;->callback$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/SecureStringObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/SecureStringObserver;->close$lambda$2(Lcom/android/launcher3/util/SecureStringObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final callback$lambda$0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final close$lambda$2(Lcom/android/launcher3/util/SecureStringObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/SecureStringObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/SecureStringObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/i2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/i2;-><init>(Lcom/android/launcher3/util/SecureStringObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/SecureStringObserver;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/util/SecureStringObserver;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/SecureStringObserver;->callback:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/util/SecureStringObserver;->callback:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method
