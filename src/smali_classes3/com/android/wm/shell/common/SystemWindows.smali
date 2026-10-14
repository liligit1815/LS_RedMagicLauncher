.class public Lcom/android/wm/shell/common/SystemWindows;
.super Ljava/lang/Object;
.source "SystemWindows.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/SystemWindows$PerDisplay;,
        Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;,
        Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemWindows"


# instance fields
.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private final mPerDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/SystemWindows$PerDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private mSession:Landroid/view/IWindowSession;

.field private final mViewRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/view/SurfaceControlViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/SystemWindows;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPerDisplay(Lcom/android/wm/shell/common/SystemWindows;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRoots(Lcom/android/wm/shell/common/SystemWindows;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWmService(Lcom/android/wm/shell/common/SystemWindows;)Landroid/view/IWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mWmService:Landroid/view/IWindowManager;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    .line 72
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SystemWindows$1;-><init>(Lcom/android/wm/shell/common/SystemWindows;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 91
    iput-object p2, p0, Lcom/android/wm/shell/common/SystemWindows;->mWmService:Landroid/view/IWindowManager;

    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 93
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 95
    :try_start_0
    new-instance p1, Lcom/android/wm/shell/common/SystemWindows$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/SystemWindows$2;-><init>(Lcom/android/wm/shell/common/SystemWindows;)V

    invoke-interface {p2, p1}, Landroid/view/IWindowManager;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows;->mSession:Landroid/view/IWindowSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    const-string p1, "SystemWindows"

    const-string p2, "Unable to create layer"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;-><init>(Lcom/android/wm/shell/common/SystemWindows;I)V

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    :cond_0
    invoke-virtual {v0, p1, p2, p4}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method public getFocusGrantToken(Landroid/view/View;)Landroid/window/InputTransferToken;
    .locals 1

    .line 202
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControlViewHost;

    if-nez p0, :cond_0

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t get focus grant token since view does not exist in SystemWindow:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemWindows"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object p0

    return-object p0
.end method

.method public getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 186
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 187
    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    invoke-static {v3}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->-$$Nest$fgetmWwms(Lcom/android/wm/shell/common/SystemWindows$PerDisplay;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 188
    iget-object v3, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    invoke-static {v3}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->-$$Nest$fgetmWwms(Lcom/android/wm/shell/common/SystemWindows$PerDisplay;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 189
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->getSurfaceControlForWindow(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method getWindow(II)Landroid/view/IWindow;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->getWindow(I)Landroid/view/IWindow;

    move-result-object p0

    return-object p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControlViewHost;

    .line 124
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    return-void
.end method

.method public setShellRootAccessibilityWindow(IILandroid/view/View;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    if-nez p0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(ILandroid/view/View;)V

    return-void
.end method

.method public setTouchableRegion(Landroid/view/View;Landroid/graphics/Region;)V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControlViewHost;

    if-nez p0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getWindowlessWM()Landroid/view/WindowlessWindowManager;

    move-result-object p0

    .line 162
    instance-of v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    if-nez v0, :cond_1

    return-void

    .line 165
    :cond_1
    check-cast p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->setTouchableRegionForWindow(Landroid/view/View;Landroid/graphics/Region;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/android/wm/shell/common/SystemWindows;->mViewRoots:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControlViewHost;

    if-eqz p0, :cond_1

    .line 132
    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
