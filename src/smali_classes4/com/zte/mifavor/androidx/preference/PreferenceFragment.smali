.class public abstract Lcom/zte/mifavor/androidx/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragment;
.source "PreferenceFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XPG#PrefFragment"


# instance fields
.field private mDividerDecoration:Lcom/zte/mifavor/androidx/preference/DividerDecoration;

.field private mList:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStyledContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private initDivider(Lcom/zte/mifavor/androidx/preference/DividerDecoration;)V
    .locals 5

    .line 53
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 56
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 59
    sget v0, Lcom/zte/extres/R$style;->PreferenceThemeOverlay:I

    .line 61
    :cond_0
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    .line 63
    sget-object v0, Lcom/zte/extres/R$styleable;->PreferenceFragment:[I

    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mStyledContext:Landroid/content/Context;

    sget v2, Landroidx/preference/R$attr;->preferenceFragmentStyle:I

    const v4, 0x1010506

    .line 65
    invoke-static {p0, v2, v4}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4, v0, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 69
    sget v0, Lcom/zte/extres/R$styleable;->PreferenceFragment_android_divider:I

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    sget v1, Lcom/zte/extres/R$styleable;->PreferenceFragment_android_dividerHeight:I

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/androidx/preference/DividerDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    if-eq v1, v2, :cond_1

    .line 78
    invoke-virtual {p1, v1}, Lcom/zte/mifavor/androidx/preference/DividerDecoration;->setDividerHeight(I)V

    .line 80
    :cond_1
    invoke-virtual {p1, v3}, Lcom/zte/mifavor/androidx/preference/DividerDecoration;->setAllowDividerAfterLastItem(Z)V

    return-void
.end method


# virtual methods
.method protected onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 85
    const-string p0, "XPG#PrefFragment"

    const-string v0, "onCreateAdapter in."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance p0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;

    invoke-direct {p0, p1}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 101
    const-string p3, "onCreateRecyclerView in."

    const-string v0, "XPG#PrefFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 103
    sget p3, Lcom/zte/extres/R$id;->recycler_view:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 108
    :cond_0
    sget p3, Lcom/zte/extres/R$layout;->preference_recyclerview_mfs:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3}, Landroidx/preference/PreferenceRecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 111
    const-string p1, "onCreateRecyclerView out."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 45
    iget-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 46
    iget-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 47
    iget-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 48
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-object p1
.end method

.method public setHeight(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIconSize(II)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceGroupAdapter;->setIconSize(II)V

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mDividerDecoration:Lcom/zte/mifavor/androidx/preference/DividerDecoration;

    if-eqz p0, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/preference/DividerDecoration;->setIconWidth(I)V

    :cond_1
    return-void
.end method

.method public setUseSpring(Z)V
    .locals 2

    .line 127
    const-string v0, "XPG#PrefFragment"

    :try_start_0
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 128
    check-cast p0, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    .line 129
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setUseSpring(Z)V

    goto :goto_0

    .line 131
    :cond_0
    const-string p0, "setUseSpring error, mRecyclerView is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setUseSpring error, e = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
