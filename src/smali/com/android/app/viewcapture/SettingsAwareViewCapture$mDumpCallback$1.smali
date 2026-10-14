.class public final Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;
.super Landroid/window/IDumpCallback$Stub;
.source "SettingsAwareViewCapture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/SettingsAwareViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsAwareViewCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsAwareViewCapture.kt\ncom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1",
        "Landroid/window/IDumpCallback$Stub;",
        "onDump",
        "",
        "out",
        "Landroid/os/ParcelFileDescriptor;",
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


# instance fields
.field final synthetic this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;


# direct methods
.method constructor <init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 42
    invoke-direct {p0}, Landroid/window/IDumpCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    const-string/jumbo v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v0, Ljava/io/Closeable;

    iget-object p0, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, v0

    check-cast p1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {p0}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->access$getContext$p(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->dumpTo(Ljava/io/OutputStream;Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 47
    invoke-static {}, Lcom/android/app/viewcapture/SettingsAwareViewCaptureKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed to dump data to wm trace"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
