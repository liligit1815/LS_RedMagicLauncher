.class public Lcom/android/launcher3/folder/FolderNameEditText;
.super Lcom/android/launcher3/ExtendedEditText;
.source "FolderNameEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/FolderNameEditText$FolderNameEditTextInputConnection;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FolderNameEditText"


# instance fields
.field private mEnteredCompose:Z


# direct methods
.method public static synthetic $r8$lambda$lR0y88ZCfkS62uidjc58rq57SVw(Lcom/android/launcher3/folder/FolderNameEditText;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderNameEditText;->lambda$displayCompletions$0([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmEnteredCompose(Lcom/android/launcher3/folder/FolderNameEditText;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method private synthetic lambda$displayCompletions$0([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method


# virtual methods
.method public displayCompletions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 71
    new-array v1, v0, [Landroid/view/inputmethod/CompletionInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 73
    new-instance v3, Landroid/view/inputmethod/CompletionInfo;

    int-to-long v4, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v5, v2, v6}, Landroid/view/inputmethod/CompletionInfo;-><init>(JILjava/lang/CharSequence;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/android/launcher3/folder/FolderNameEditText$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/folder/FolderNameEditText$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/folder/FolderNameEditText;[Landroid/view/inputmethod/CompletionInfo;)V

    const-wide/16 v0, 0x28

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/folder/FolderNameEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderNameEditText;->setSelection(I)V

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/android/launcher3/ExtendedEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/android/launcher3/folder/FolderNameEditText$FolderNameEditTextInputConnection;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/folder/FolderNameEditText$FolderNameEditTextInputConnection;-><init>(Lcom/android/launcher3/folder/FolderNameEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderNameEditText;->setCursorVisible(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    :cond_0
    return-void
.end method

.method public performLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->reset()V

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x82

    .line 127
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderNameEditText;->hideKeyboard()V

    return-void
.end method

.method protected setEnteredCompose(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderNameEditText;->mEnteredCompose:Z

    return-void
.end method
