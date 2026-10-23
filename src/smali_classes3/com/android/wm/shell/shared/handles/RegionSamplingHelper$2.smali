.class public Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;
.super Ljava/lang/Object;
.source "RegionSamplingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->e(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$2;->this$0:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->g(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
