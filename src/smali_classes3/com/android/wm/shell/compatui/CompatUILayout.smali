.class Lcom/android/wm/shell/compatui/CompatUILayout;
.super Landroid/widget/LinearLayout;
.source "CompatUILayout.java"


# instance fields
.field private mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;


# direct methods
.method public static synthetic $r8$lambda$4bKkhkKvCwZUBbhbSUSxmun5-ls(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjmGMlX0CGqnMVRLqWcbwd2HmAQ(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ma4osa5N9IU79FlvSe71VF0_hRE(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R5y-JQ7TkQjbJps6dT1b5hZGR8s(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aENJJ72vDdicIIMxPoY1ZsCppdk(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNk8Kbk0ifRZHez_T_MAcSMf4XU(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vlaRhdsPgD37Tbe3hJhNNMZxppo(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2oWKDSptX87y0EpM473NNPhUn8(Lcom/android/wm/shell/compatui/CompatUILayout;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->lambda$onFinishInflate$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onRestartButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;)Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onRestartButtonLongClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$3(Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraTreatmentButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$4(Landroid/view/View;)Z
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraButtonLongClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onFinishInflate$5(Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraDismissButtonClicked()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$6(Landroid/view/View;)Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->onCameraButtonLongClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onFinishInflate$7(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    return-void
.end method

.method private setViewVisibility(IZ)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method inject(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 117
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 119
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_restart_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 120
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_hint:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    sget v1, Lcom/android/wm/shell/R$id;->compat_mode_hint_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/android/wm/shell/R$string;->restart_button_description:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_treatment_button:I

    .line 132
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 133
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_dismiss_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 141
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/compatui/CompatUILayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 109
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->relayout()V

    return-void
.end method

.method setCameraCompatHintVisibility(Z)V
    .locals 1

    .line 79
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    return-void
.end method

.method setCameraControlVisibility(Z)V
    .locals 1

    .line 91
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_control:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setCameraCompatHintVisibility(Z)V

    :cond_0
    return-void
.end method

.method setRestartButtonVisibility(Z)V
    .locals 1

    .line 83
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_restart_button:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setSizeCompatHintVisibility(Z)V

    :cond_0
    return-void
.end method

.method setSizeCompatHintVisibility(Z)V
    .locals 1

    .line 75
    sget v0, Lcom/android/wm/shell/R$id;->size_compat_hint:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    return-void
.end method

.method updateCameraTreatmentButton(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 62
    sget v1, Lcom/android/wm/shell/R$drawable;->camera_compat_treatment_suggested_ripple:I

    goto :goto_0

    .line 63
    :cond_0
    sget v1, Lcom/android/wm/shell/R$drawable;->camera_compat_treatment_applied_ripple:I

    :goto_0
    if-ne p1, v0, :cond_1

    .line 65
    sget p1, Lcom/android/wm/shell/R$string;->camera_compat_treatment_suggested_button_description:I

    goto :goto_1

    .line 66
    :cond_1
    sget p1, Lcom/android/wm/shell/R$string;->camera_compat_treatment_applied_button_description:I

    .line 67
    :goto_1
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_treatment_button:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 69
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    sget v0, Lcom/android/wm/shell/R$id;->camera_compat_hint:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUILayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 71
    sget v0, Lcom/android/wm/shell/R$id;->compat_mode_hint_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
