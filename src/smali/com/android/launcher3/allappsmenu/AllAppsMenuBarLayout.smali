.class public Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;
.super Landroid/widget/LinearLayout;
.source "AllAppsMenuBarLayout.java"

# interfaces
.implements Lcom/android/launcher3/allapps/SearchUiManager;
.implements Lcom/android/launcher3/Insettable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AllAppsMenuBarLayout"


# instance fields
.field private mAppsSearchContainer:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

.field private mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;Landroid/widget/Button;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->mAppsSearchContainer:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    .line 51
    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->setMenuBtn(Landroid/widget/Button;)V

    return-void
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->mAppsSearchContainer:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 93
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 95
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    sub-int/2addr p4, p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->setTranslationX(F)V

    return-void
.end method

.method public preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->mAppsSearchContainer:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->preDispatchKeyEvent(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public resetSearch()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->mAppsSearchContainer:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->resetSearch()V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsMenuBarLayout;->requestLayout()V

    return-void
.end method
