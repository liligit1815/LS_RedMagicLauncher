.class Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
.super Lcom/android/internal/view/BaseIWindow;
.source "TaskSnapshotWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Window"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Lcom/android/internal/view/BaseIWindow;-><init>()V

    .line 218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic lambda$resized$0(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 232
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmOrientationOnCreation(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)I

    move-result v0

    .line 234
    invoke-virtual {p0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p0, :cond_0

    .line 238
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$mclearWindowSynced(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 240
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmHasDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 241
    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$mreportDrawn(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIIZLandroid/window/ActivityWindowInfo;)V
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    if-nez p0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->-$$Nest$fgetmSplashScreenExecutor(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p4, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;

    invoke-direct {p4, p3, p0, p2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;-><init>(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V

    invoke-interface {p1, p4}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
