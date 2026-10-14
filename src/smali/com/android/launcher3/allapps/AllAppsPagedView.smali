.class public Lcom/android/launcher3/allapps/AllAppsPagedView;
.super Lcom/android/launcher3/workprofile/PersonalWorkPagedView;
.source "AllAppsPagedView.java"


# instance fields
.field private mPageGoogleIndicatoViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lcom/android/launcher3/R$styleable;->PagedView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsPagedView;->mPageGoogleIndicatoViewId:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public initParentViews(Landroid/view/View;)V
    .locals 2

    .line 72
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsPagedView;->mPageGoogleIndicatoViewId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsPagedView;->mPageIndicator:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsPagedView;->mPageIndicator:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsPagedView;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setMarkersCount(I)V

    :cond_0
    return-void
.end method

.method protected snapToPageWithVelocity(II)Z
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;->snapToPageWithVelocity(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsPagedView;->mCurrentPage:I

    if-eq p1, v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsPagedView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 60
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsPagedView;->mCurrentPage:I

    if-ge p0, p1, :cond_0

    .line 61
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 60
    :goto_0
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    return p2
.end method
