.class public Lcom/zte/mifavor/widget/ActivityZTE;
.super Landroid/app/Activity;
.source "ActivityZTE.java"

# interfaces
.implements Lcom/zte/mifavor/widget/MfvActivity;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityZTE"


# instance fields
.field private mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

.field private mIsAutoFits:Z

.field private mIsOutScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsAutoFits:Z

    return-void
.end method


# virtual methods
.method public getFromDecor()Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->getFromDecor()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 56
    invoke-static {p0}, Lcom/zte/mifavor/utils/UIUtils;->customActionMode(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 194
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityZTE;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {p0}, Lcom/zte/mifavor/utils/UIUtils;->isOutScreen(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    .line 30
    new-instance p1, Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/ActivityCommon;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    .line 31
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ActivityCommon;->onCreate()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/zte/mifavor/utils/UIUtils;->setMenuIconColor(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 37
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsAutoFits:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->setAutoFitsSystemWindows()V

    :cond_0
    return-void
.end method

.method protected setAutoFits(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsAutoFits:Z

    return-void
.end method

.method protected setAutoFitsSystemWindows()V
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityZTE;->getFromDecor()Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set Auto Fits System Windows in. DecorView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityZTE"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set Auto Fits System Windows. content="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set Auto Fits System Windows. myLayout="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ActivityZTE;->setFitsSystemWindows(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected setDeleteMenuEnabled(ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->getOutscreenDeleteIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 118
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ActivityCommon;->getOutscreenBackIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 103
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    new-instance p1, Lcom/zte/mifavor/widget/ActivityZTE$1;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/ActivityZTE$1;-><init>(Lcom/zte/mifavor/widget/ActivityZTE;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected setEditMenuEnabled(ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    if-eqz p0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->getOutscreenEditIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 128
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected setFitsSystemWindows(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->setFitsSystemWindows(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected setMargin(Landroid/view/View;)V
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ActivityCommon;->getOutscreenPrimaryTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ActivityCommon;->addActionbar()V

    .line 142
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mActivityCommon:Lcom/zte/mifavor/widget/ActivityCommon;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->getOutscreenPrimaryTitle()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setTitle(Ljava/lang/String;Z)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    if-nez v0, :cond_0

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setTitle, do nothing.. mIsOutScreen="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ActivityZTE;->setTitle(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/ActivityZTE;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method protected setTitle(Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    if-nez v0, :cond_0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setTitle. do nothing.... mIsOutScreen="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ActivityZTE;->setTitle(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/ActivityZTE;->setDisplayHomeAsUpEnabled(Z)V

    .line 172
    invoke-virtual {p0, p3, p4}, Lcom/zte/mifavor/widget/ActivityZTE;->setDeleteMenuEnabled(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setTitle(Ljava/lang/String;ZZLandroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    if-nez v0, :cond_0

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setTitle. do nothing...... mIsOutScreen="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ActivityZTE;->mIsOutScreen:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ActivityZTE;->setTitle(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/ActivityZTE;->setDisplayHomeAsUpEnabled(Z)V

    .line 186
    invoke-virtual {p0, p3, p4}, Lcom/zte/mifavor/widget/ActivityZTE;->setEditMenuEnabled(ZLandroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p0, p5, p6}, Lcom/zte/mifavor/widget/ActivityZTE;->setDeleteMenuEnabled(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
