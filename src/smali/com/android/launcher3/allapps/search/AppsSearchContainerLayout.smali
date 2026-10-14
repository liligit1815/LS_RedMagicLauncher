.class public Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;
.super Lcom/android/launcher3/ExtendedEditText;
.source "AppsSearchContainerLayout.java"

# interfaces
.implements Lcom/android/launcher3/allapps/SearchUiManager;
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/ExtendedEditText;",
        "Lcom/android/launcher3/allapps/SearchUiManager;",
        "Lcom/android/launcher3/search/SearchCallback<",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
        ">;",
        "Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;",
        "Lcom/android/launcher3/Insettable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsSearchContainerLayout"


# instance fields
.field private mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field private final mContentOverlap:I

.field private final mLauncher:Lcom/android/launcher3/views/ActivityContext;

.field private final mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

.field private final mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 92
    new-instance p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    .line 94
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f081098

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700de

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mContentOverlap:I

    return-void
.end method


# virtual methods
.method public clearSearchResult()V
    .locals 2

    .line 210
    const-string v0, "AppsSearchContainerLayout"

    const-string v1, "clearSearchResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onClearSearchResult()V

    return-void
.end method

.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    return-object p0
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 166
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    new-instance v0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 166
    invoke-virtual {p1, v0, p0, v1, p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->onAttachedToWindow()V

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->onDetachedFromWindow()V

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 144
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/ExtendedEditText;->onLayout(ZIIII)V

    .line 146
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->needShowAllAppSortMenu()Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->needShowAllAppSortMenu()Z

    .line 124
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ExtendedEditText;->onMeasure(II)V

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSearchResult size(may include empty item): "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "items is null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsSearchContainerLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setSearchResults(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->isSearchFieldFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 192
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 191
    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->focusSearchField()V

    :cond_0
    return-void
.end method

.method public resetSearch()V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->reset()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->requestLayout()V

    return-void
.end method

.method public setMenuBtn(Landroid/widget/Button;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->setMenuBtn(Landroid/widget/Button;)V

    return-void
.end method
