.class public Lcom/android/launcher3/allapps/WorkPausedCard;
.super Landroid/widget/LinearLayout;
.source "WorkPausedCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mBtn:Landroid/widget/Button;

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/WorkPausedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/WorkPausedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkPausedCard;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method private setWorkProfilePausedResources(Lcom/android/launcher3/model/StringCache;)V
    .locals 2

    const v0, 0x7f0b0608

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkPausedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    iget-object v1, p1, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0607

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkPausedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p1, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b020d

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkPausedCard;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 96
    iget-object p1, p1, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkPausedCard;->setEnabled(Z)V

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/WorkProfileManager;->setWorkProfileEnabled(Z)V

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b020d

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkPausedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mBtn:Landroid/widget/Button;

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkPausedCard;->updateStringFromCache()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkPausedCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkPausedCard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 110
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public updateStringFromCache()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkPausedCard;->setWorkProfilePausedResources(Lcom/android/launcher3/model/StringCache;)V

    :cond_0
    const v0, 0x7f0b0608

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkPausedCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0607

    .line 76
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/WorkPausedCard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mTextColor:I

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkPausedCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060039

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mTextColor:I

    .line 82
    :goto_0
    iget v2, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget v0, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mTextColor:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mBtn:Landroid/widget/Button;

    iget p0, p0, Lcom/android/launcher3/allapps/WorkPausedCard;->mTextColor:I

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
