.class public final Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;
.super Ljava/lang/Object;
.source "PerfettoViewCapture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/PerfettoViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$3;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/app/viewcapture/PerfettoViewCapture;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
