.class public Lcom/android/launcher3/folder/WorkFolder;
.super Ljava/lang/Object;
.source "WorkFolder.java"


# static fields
.field static final TAG:Ljava/lang/String; = "WorkFolder"


# instance fields
.field private final mRefFolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkEduCard:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/WorkFolder;->mRefFolder:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e023e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/WorkFolder;->mWorkEduCard:Landroid/view/View;

    .line 34
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->addView(Landroid/view/View;)V

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/folder/WorkFolder;->mWorkEduCard:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getRefFolder()Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/folder/WorkFolder;->mRefFolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/folder/WorkFolder;->mRefFolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setWorkEduCardVisibility(Z)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/folder/WorkFolder;->mRefFolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "showed_work_profile_edu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/folder/WorkFolder;->mWorkEduCard:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/folder/WorkFolder;->mWorkEduCard:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/WorkFolder;->updateWorkEduCardColor(Landroid/view/View;)V

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/WorkFolder;->mWorkEduCard:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public handlerInterceptTouchEventMFV(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/android/launcher3/folder/WorkFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/folder/WorkFolder;->mWorkEduCard:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/Folder;->isEventOverFolderBottomLayler(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    .line 62
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isWorkEduCardArea(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/folder/WorkFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/folder/WorkFolder;->mWorkEduCard:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/Folder;->isEventOverFolderBottomLayler(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public measureFolder(Lcom/android/launcher3/folder/Folder;II)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/folder/WorkFolder;->mWorkEduCard:Landroid/view/View;

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onFolderClosed()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/android/launcher3/folder/WorkFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/WorkFolder;->setWorkEduCardVisibility(Z)V

    return-void
.end method

.method public setWorkFolderVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/WorkFolder;->setWorkEduCardVisibility(Z)V

    return-void
.end method

.method public updateWorkEduCardColor(Landroid/view/View;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Lcom/android/launcher3/folder/WorkFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 102
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result v0

    .line 103
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkColor(I)Z

    move-result v0

    const v1, 0x7f0b0608

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b046b

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0043

    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0607b4

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0606e9

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060021

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0607b5

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0606ea

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060022

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method
