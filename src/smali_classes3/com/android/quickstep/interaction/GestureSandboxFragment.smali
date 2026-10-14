.class public abstract Lcom/android/quickstep/interaction/GestureSandboxFragment;
.super Landroidx/fragment/app/Fragment;
.source "GestureSandboxFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method canRecreateFragment()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method close()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method shouldDisableSystemGestures()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
