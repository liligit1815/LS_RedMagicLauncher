.class Lcom/android/app/viewcapture/ViewCaptureDataSource$1;
.super Landroid/tracing/perfetto/DataSourceInstance;
.source "ViewCaptureDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/ViewCaptureDataSource;->createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;


# direct methods
.method constructor <init>(Lcom/android/app/viewcapture/ViewCaptureDataSource;Landroid/tracing/perfetto/DataSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    invoke-direct {p0, p2, p3}, Landroid/tracing/perfetto/DataSourceInstance;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    return-void
.end method


# virtual methods
.method protected onFlush(Landroid/tracing/perfetto/FlushCallbackArguments;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->-$$Nest$fgetmOnFlushStaticCallback(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->-$$Nest$fgetmOnStartStaticCallback(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected onStop(Landroid/tracing/perfetto/StopCallbackArguments;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->-$$Nest$fgetmOnStopStaticCallback(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
