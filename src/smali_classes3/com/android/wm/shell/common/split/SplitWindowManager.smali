.class public final Lcom/android/wm/shell/common/split/SplitWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "SplitWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitWindowManager"


# instance fields
.field private mAdapt:Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

.field private mContext:Landroid/content/Context;

.field private mDividerView:Lcom/android/wm/shell/common/split/DividerView;

.field private mLastDividerHandleHidden:Z

.field private mLastDividerInteractive:Z

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

.field private mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;

.field private final mWindowName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p3, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 64
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    .line 79
    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    .line 80
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mWindowName:Ljava/lang/String;

    return-void
.end method

.method private getAdapt()Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mAdapt:Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    if-nez v0, :cond_0

    .line 219
    const-class v0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->lazyGet(Ljava/lang/Class;Ljava/lang/Object;)Lcom/zte/base/ClassAdaptor;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mAdapt:Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mAdapt:Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    return-object p0
.end method


# virtual methods
.method getDividerView()Landroid/view/View;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    return-object p0
.end method

.method protected getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 0

    .line 103
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    new-instance p2, Landroid/view/SurfaceSession;

    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    sget-object p2, Lcom/android/wm/shell/common/split/SplitWindowManager;->TAG:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string p2, "SplitWindowManager#attachToParentSurface"

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    invoke-interface {p2, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;->attachToParentSurface(Landroid/view/SurfaceControl$Builder;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 110
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mParentContainerCallbacks:Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;

    invoke-interface {p2, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;->onLeashReady(Landroid/view/SurfaceControl;)V

    .line 111
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->getSurfaceControl(Landroid/view/IWindow;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;Z)V
    .locals 8

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "SplitWindowManager"

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getAdapt()Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$layout;->split_divider:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->getLayout(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerView;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 126
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 127
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const v5, 0x20840028

    const/4 v6, -0x3

    const/16 v4, 0x7f2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 132
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mWindowName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000040

    or-int/2addr v0, v1

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->accessibility_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    invoke-virtual {v0, v1, v7}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0, p1, p0, v1, p2}, Lcom/android/wm/shell/common/split/DividerView;->setup(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/SplitWindowManager;Landroid/view/SurfaceControlViewHost;Landroid/view/InsetsState;)V

    if-eqz p3, :cond_0

    .line 139
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerHandleHidden:Z

    const-string p3, "restore_setup"

    invoke-virtual {p1, p2, p0, p3}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(ZZLjava/lang/String;)V

    :cond_0
    return-void

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Try to inflate divider view again without release first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method onInsetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    .line 210
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    :cond_0
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getAdapt()Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getAdapt()Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    return-void
.end method

.method release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerView;->isInteractive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerInteractive:Z

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/DividerView;->isHandleHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLastDividerHandleHidden:Z

    .line 154
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    .line 158
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 159
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 160
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 161
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 166
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 170
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    :cond_3
    return-void
.end method

.method protected removeSurface(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 180
    :cond_0
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->removeSurface(Landroid/view/SurfaceControl;)V

    :goto_0
    return-void
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method setInteractive(ZZLjava/lang/String;)V
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    if-nez p0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(ZZLjava/lang/String;)V

    return-void
.end method

.method setTouchRegion(Landroid/graphics/Rect;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    :cond_0
    return-void
.end method

.method public updateInteractive()V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->getAdapt()Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitWindowManagerAdapt;->updateInteractive()V

    return-void
.end method
