.class public Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;
.super Landroid/view/CompositionSamplingListener;
.source "RegionSamplingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSampleCollected(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->f(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->h(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->j(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$3;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->k(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
