.class public Lcom/android/wm/shell/compatui/RestartDialogLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RestartDialogLayout.java"

# interfaces
.implements Lcom/android/wm/shell/compatui/DialogContainerSupplier;


# instance fields
.field private mBackgroundDim:Landroid/graphics/drawable/Drawable;

.field private mDialogContainer:Landroid/view/View;

.field private mDialogTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onFinishInflate$3(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method static synthetic lambda$setDismissOnClickListener$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic lambda$setRestartOnClickListener$1(Ljava/util/function/Consumer;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBackgroundDimDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getDialogContainerView()Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    return-object p0
.end method

.method getDialogTitle()Landroid/widget/TextView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 97
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 98
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox_container:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    sget v1, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 101
    sget v2, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_container:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    .line 102
    sget v2, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_title:I

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogTitle:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mBackgroundDim:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/compatui/RestartDialogLayout;->mDialogContainer:Landroid/view/View;

    new-instance v2, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance p0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda3;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setDismissOnClickListener(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 80
    :goto_0
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method setRestartOnClickListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 89
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_checkbox:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Landroid/widget/CheckBox;)V

    move-object p1, v1

    .line 92
    :goto_0
    sget v0, Lcom/android/wm/shell/R$id;->letterbox_restart_dialog_restart_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/RestartDialogLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
