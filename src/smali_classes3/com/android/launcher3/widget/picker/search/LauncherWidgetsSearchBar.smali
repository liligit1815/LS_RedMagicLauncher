.class public Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;
.super Landroid/widget/LinearLayout;
.source "LauncherWidgetsSearchBar.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;


# instance fields
.field private mCancelButton:Landroid/widget/ImageButton;

.field private mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

.field private mEditText:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearSearchBarFocus()V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearFocus()V

    return-void
.end method

.method public initialize(Lcom/android/launcher3/popup/PopupDataProvider;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V
    .locals 3

    .line 55
    new-instance v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    new-instance v1, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;

    invoke-direct {v1, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;-><init>(Lcom/android/launcher3/popup/PopupDataProvider;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mCancelButton:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;-><init>(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Landroid/widget/ImageButton;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    return-void
.end method

.method public isSearchBarFocused()Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->isFocused()Z

    move-result p0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 74
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->onDestroy()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b05fc

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    const v0, 0x7f0b05fd

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mCancelButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public reset()V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearSearchResult()V

    return-void
.end method
