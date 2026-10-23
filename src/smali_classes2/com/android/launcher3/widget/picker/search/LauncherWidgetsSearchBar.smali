.class public Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;
.super Landroid/widget/LinearLayout;
.source "LauncherWidgetsSearchBar.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;


# instance fields
.field public mCancelButton:Landroid/widget/ImageButton;

.field public mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

.field public mEditText:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearSearchBarFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;-><init>(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar$WidgetsSearchDataProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mCancelButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;-><init>(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Landroid/widget/ImageButton;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 16
    .line 17
    return-void
.end method

.method public isSearchBarFocused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b06fa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    .line 14
    .line 15
    const v0, 0x7f0b06fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mCancelButton:Landroid/widget/ImageButton;

    .line 25
    .line 26
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearSearchResult()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
