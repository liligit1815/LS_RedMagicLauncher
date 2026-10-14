.class public Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
.super Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$SnackbarLayout;,
        Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar<",
        "Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final SNACKBAR_BUTTON_STYLE_ATTR:[I

.field private static final SNACKBAR_CONTENT_STYLE_ATTRS:[I


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private callback:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BaseCallback<",
            "Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field

.field private hasAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040613

    .line 53
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->SNACKBAR_BUTTON_STYLE_ATTR:[I

    const v1, 0x7f040615

    .line 54
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/launcher3/mfvUtil/customsnackbar/ContentViewCallback;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/launcher3/mfvUtil/customsnackbar/ContentViewCallback;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    .line 203
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 205
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 206
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 210
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 213
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 220
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method protected static hasSnackbarButtonStyleAttr(Landroid/content/Context;)Z
    .locals 3

    .line 164
    sget-object v0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->SNACKBAR_BUTTON_STYLE_ATTR:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 165
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 166
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static hasSnackbarContentStyleAttrs(Landroid/content/Context;)Z
    .locals 5

    .line 171
    sget-object v0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 172
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 173
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 174
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    if-eq v4, v1, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method public static make(Landroid/view/View;II)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 3

    .line 140
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0088

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;

    .line 152
    new-instance v1, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    invoke-direct {v1, p0, v0, v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/launcher3/mfvUtil/customsnackbar/ContentViewCallback;)V

    .line 153
    invoke-virtual {v1, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    .line 154
    invoke-virtual {v1, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setDuration(I)Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;

    return-object v1

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->dismiss()V

    return-void
.end method

.method public getDuration()I
    .locals 2

    .line 298
    invoke-super {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->getDuration()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    .line 304
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->hasAction:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 305
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public isShown()Z
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->isShown()Z

    move-result p0

    return p0
.end method

.method public setAction(ILandroid/view/View$OnClickListener;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;

    .line 272
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getActionView()Landroid/widget/TextView;

    move-result-object v0

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 278
    iput-boolean v2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->hasAction:Z

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06054f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    new-instance p1, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar$1;-><init>(Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 274
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iput-boolean v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->hasAction:Z

    :goto_1
    return-object p0
.end method

.method public setActionTextColor(I)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;

    .line 369
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getActionView()Landroid/widget/TextView;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;

    .line 346
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getActionView()Landroid/widget/TextView;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setBackgroundTint(I)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 0

    .line 377
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setBackgroundTintList(Landroid/content/res/ColorStateList;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public setMaxInlineActionWidth(I)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;

    .line 358
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    return-object p0
.end method

.method public setText(I)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->setText(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;

    .line 236
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTextColor(I)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;

    .line 334
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/Snackbar;->view:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;->show()V

    return-void
.end method
