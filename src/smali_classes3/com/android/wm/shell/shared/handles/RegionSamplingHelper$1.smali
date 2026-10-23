.class public Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;
.super Ljava/lang/Object;
.source "RegionSamplingHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->c(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->d(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$1;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->i(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
