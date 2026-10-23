.class public Lcom/android/app/viewcapture/ViewCaptureDataSource$1;
.super Landroid/tracing/perfetto/DataSourceInstance;
.source "ViewCaptureDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/ViewCaptureDataSource;->createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/ViewCaptureDataSource;Landroid/tracing/perfetto/DataSource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/tracing/perfetto/DataSourceInstance;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFlush(Landroid/tracing/perfetto/FlushCallbackArguments;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->a(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->b(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop(Landroid/tracing/perfetto/StopCallbackArguments;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource;->c(Lcom/android/app/viewcapture/ViewCaptureDataSource;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
