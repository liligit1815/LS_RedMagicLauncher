.class public final Lcom/android/quickstep/recents/data/PointerRepositoryImpl;
.super Ljava/lang/Object;
.source "PointerRepository.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/PointerRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/quickstep/recents/data/PointerRepositoryImpl;",
        "Lcom/android/quickstep/recents/data/PointerRepository;",
        "inputManager",
        "Lcom/android/quickstep/recents/data/InputDeviceDataSource;",
        "<init>",
        "(Lcom/android/quickstep/recents/data/InputDeviceDataSource;)V",
        "isAnyPointerDeviceConnected",
        "",
        "isPointerDeviceEnabled",
        "deviceId",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPointerRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerRepository.kt\ncom/android/quickstep/recents/data/PointerRepositoryImpl\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n99#2:43\n139#2,7:44\n147#2,2:53\n13000#3,2:51\n*S KotlinDebug\n*F\n+ 1 PointerRepository.kt\ncom/android/quickstep/recents/data/PointerRepositoryImpl\n*L\n31#1:43\n31#1:44,7\n31#1:53,2\n32#1:51,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final inputManager:Lcom/android/quickstep/recents/data/InputDeviceDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/InputDeviceDataSource;)V
    .locals 1

    .line 1
    const-string v0, "inputManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;->inputManager:Lcom/android/quickstep/recents/data/InputDeviceDataSource;

    .line 10
    .line 11
    return-void
.end method

.method private final isPointerDeviceEnabled(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;->inputManager:Lcom/android/quickstep/recents/data/InputDeviceDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/quickstep/recents/data/InputDeviceDataSource;->getInputDevice(I)Landroid/view/InputDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x2002

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x100008

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return p1
.end method


# virtual methods
.method public isAnyPointerDeviceConnected()Z
    .locals 9

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "PointerRepositoryImpl.isAnyPointerDeviceConnected"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v5, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v3

    .line 20
    :goto_1
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;->inputManager:Lcom/android/quickstep/recents/data/InputDeviceDataSource;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/android/quickstep/recents/data/InputDeviceDataSource;->getInputDeviceIds()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v6, v2

    .line 32
    move v7, v3

    .line 33
    :goto_2
    if-ge v7, v6, :cond_4

    .line 34
    .line 35
    aget v8, v2, v7

    .line 36
    .line 37
    invoke-direct {p0, v8}, Lcom/android/quickstep/recents/data/PointerRepositoryImpl;->isPointerDeviceEnabled(I)Z

    .line 38
    .line 39
    .line 40
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return v3

    .line 56
    :goto_4
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 59
    .line 60
    .line 61
    :cond_6
    throw p0
.end method
