.class public Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;
.super Landroid/view/SurfaceControlViewHost;
.source "PreviewSurfaceRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/preview/PreviewSurfaceRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySurfaceControlViewHost"
.end annotation


# instance fields
.field public final mLifecycleTracker:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;->mLifecycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 5
    .line 6
    new-instance p1, Lhb/b0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lhb/b0;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;->mLifecycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/w;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
