.class public final Lcom/android/quickstep/interaction/MenuFragment;
.super Lcom/android/quickstep/interaction/GestureSandboxFragment;
.source "MenuFragment.java"


# direct methods
.method public static synthetic $r8$lambda$GFxzxjnMDvqrW572p5ntVvDOHrI(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->lambda$onCreateView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHEPDbzbcHeAAQyncP4i2WblRO8(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->lambda$onCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lMyi8sJ9mrccRiwJQiPF49vUytc(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rp2cDeNUlZZkzQdpNzlpVtS3j8A(Lcom/android/quickstep/interaction/MenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->lambda$onCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 53
    sget-object p1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 55
    sget-object p1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;)V
    .locals 0

    .line 57
    sget-object p1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/MenuFragment;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/MenuFragment;->close()V

    return-void
.end method

.method private launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->launchTutorialStep(Lcom/android/quickstep/interaction/TutorialController$TutorialType;Z)V

    return-void
.end method


# virtual methods
.method canRecreateFragment()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00cf

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0265

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0262

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0267

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0264

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/android/quickstep/interaction/MenuFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/interaction/MenuFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    const-string v0, "use_tutorial_menu"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v0, "tutorial_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    const-string v0, "gesture_complete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;
    .locals 0

    .line 38
    new-instance p0, Lcom/android/quickstep/interaction/MenuFragment;

    invoke-direct {p0}, Lcom/android/quickstep/interaction/MenuFragment;-><init>()V

    return-object p0
.end method

.method shouldDisableSystemGestures()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
