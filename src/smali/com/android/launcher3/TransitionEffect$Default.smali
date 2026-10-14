.class public Lcom/android/launcher3/TransitionEffect$Default;
.super Lcom/android/launcher3/TransitionEffect;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/TransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# instance fields
.field private mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;)V
    .locals 1

    .line 171
    const-string v0, "default"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/TransitionEffect;-><init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    .line 172
    instance-of v0, p1, Lcom/android/launcher3/Workspace;

    if-eqz v0, :cond_0

    .line 173
    check-cast p1, Lcom/android/launcher3/Workspace;

    iput-object p1, p0, Lcom/android/launcher3/TransitionEffect$Default;->mWorkspace:Lcom/android/launcher3/Workspace;

    :cond_0
    return-void
.end method


# virtual methods
.method public onScreenScrolled(Landroid/view/View;IF)V
    .locals 1

    .line 179
    iget-object p2, p0, Lcom/android/launcher3/TransitionEffect$Default;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/TransitionEffect$Default;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object p2, p2, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float v0, p3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 183
    iget-object p0, p0, Lcom/android/launcher3/TransitionEffect$Default;->mPagedView:Lcom/android/launcher3/PagedView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->setChildAlpha(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
