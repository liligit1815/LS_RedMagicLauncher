.class public Lcom/zte/mifavor/widget/FragmentActivityZTE;
.super Landroidx/fragment/app/FragmentActivity;
.source "FragmentActivityZTE.java"

# interfaces
.implements Lcom/zte/mifavor/widget/MfvActivity;


# instance fields
.field private mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

.field private mIsAutoFits:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/FragmentActivityZTE;->mIsAutoFits:Z

    return-void
.end method


# virtual methods
.method public getFromDecor()Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/zte/mifavor/widget/FragmentActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->getFromDecor()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 69
    invoke-static {p0}, Lcom/zte/mifavor/utils/UIUtils;->customActionMode(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance p1, Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/ActivityCommon;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/FragmentActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    .line 38
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ActivityCommon;->onCreate()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 63
    iget-object p0, p0, Lcom/zte/mifavor/widget/FragmentActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->onDestroy()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/zte/mifavor/utils/UIUtils;->setMenuIconColor(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 44
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/FragmentActivityZTE;->mIsAutoFits:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object p0, p0, Lcom/zte/mifavor/widget/FragmentActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->setAutoFitsSystemWindows()V

    :cond_0
    return-void
.end method

.method protected setAutoFits(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/FragmentActivityZTE;->mIsAutoFits:Z

    return-void
.end method

.method protected setFitsSystemWindows(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/zte/mifavor/widget/FragmentActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->setFitsSystemWindows(Landroid/view/View;)V

    :cond_0
    return-void
.end method
