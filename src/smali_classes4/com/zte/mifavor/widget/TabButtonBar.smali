.class public Lcom/zte/mifavor/widget/TabButtonBar;
.super Landroid/view/ViewGroup;
.source "TabButtonBar.java"

# interfaces
.implements Lcom/zte/mifavor/widget/onMenuEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/TabButtonBar$OnMenuItemClickListener;,
        Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;,
        Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;,
        Lcom/zte/mifavor/widget/TabButtonBar$SavedState;
    }
.end annotation


# static fields
.field public static final MODE_SELECT:I = 0x1

.field public static final MODE_TAB:I = 0x0

.field public static final MODE_TITLE_MENU:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TabButtonBar"


# instance fields
.field private mActionColor:I

.field private mActionFlag:I

.field private mActionMenuPresenterCallback:Lcom/android/internal/view/menu/MenuPresenter$Callback;

.field private mButtonGravity:I

.field private mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private mCurrentMode:I

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

.field private mGravity:I

.field private final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Lcom/android/internal/view/menu/MenuBuilder$Callback;

.field private mMenuDividerView:Landroid/view/View;

.field private mMenuView:Landroid/widget/ActionMenuView;

.field private final mMenuViewItemClickListener:Landroid/widget/ActionMenuView$OnMenuItemClickListener;

.field private mNavButtonStyle:I

.field private mNavButtonView:Landroid/widget/ImageButton;

.field private mNavColor:I

.field private mOnMenuItemClickListener:Lcom/zte/mifavor/widget/TabButtonBar$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mSelelctButtonView:Landroid/widget/ImageButton;

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTextAllCaps:Z

.field private mTitleColor:I

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/TabButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 140
    sget v0, Lcom/zte/extres/R$attr;->mfvTabButtonBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/TabButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 144
    sget v0, Lcom/zte/extres/R$style;->Widget_TabButtonBar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/widget/TabButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTempViews:Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTempMargins:[I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mHiddenViews:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/zte/mifavor/widget/TabButtonBar$1;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/TabButtonBar$1;-><init>(Lcom/zte/mifavor/widget/TabButtonBar;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionFlag:I

    .line 80
    iput v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionColor:I

    .line 81
    iput v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCurrentMode:I

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMaxButtonHeight:I

    const v1, 0x800013

    .line 110
    iput v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mGravity:I

    .line 116
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTextAllCaps:Z

    .line 118
    new-instance v1, Lcom/zte/mifavor/widget/TabButtonBar$2;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/TabButtonBar$2;-><init>(Lcom/zte/mifavor/widget/TabButtonBar;)V

    iput-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuViewItemClickListener:Landroid/widget/ActionMenuView$OnMenuItemClickListener;

    .line 149
    const-string v1, "===========construct"

    const-string v2, "TabButtonBar"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    sget-object v1, Lcom/zte/extres/R$styleable;->TabButtonBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 152
    sget p3, Lcom/zte/extres/R$styleable;->TabButtonBar_android_collapseIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 153
    sget p3, Lcom/zte/extres/R$styleable;->TabButtonBar_mfvNavigationButtonStyle:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonStyle:I

    .line 154
    sget p3, Lcom/zte/extres/R$styleable;->TabButtonBar_android_textAllCaps:I

    iget-boolean p4, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTextAllCaps:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTextAllCaps:Z

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zte/extres/R$color;->mfv_common_acb_icon:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->setActionMenuColor(I)V

    .line 158
    sget p2, Lcom/zte/extres/R$drawable;->acb_bg:I

    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->setBackgroundResource(I)V

    .line 159
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/zte/extres/R$dimen;->actionbar_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 160
    invoke-virtual {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->setElevation(F)V

    .line 161
    instance-of p2, p1, Lcom/zte/mifavor/widget/MenuRigister;

    if-eqz p2, :cond_0

    .line 162
    const-string p2, "MenuRigister"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    check-cast p1, Lcom/zte/mifavor/widget/MenuRigister;

    invoke-interface {p1, p0}, Lcom/zte/mifavor/widget/MenuRigister;->registerMenuEvent(Lcom/zte/mifavor/widget/onMenuEvent;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/TabButtonBar;)Lcom/zte/mifavor/widget/TabButtonBar$OnMenuItemClickListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mOnMenuItemClickListener:Lcom/zte/mifavor/widget/TabButtonBar$OnMenuItemClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/TabButtonBar;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureCollapseButtonView()V

    return-void
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/TabButtonBar;)Landroid/widget/ImageButton;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private addSystemView(Landroid/view/View;)V
    .locals 2

    .line 664
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 666
    const-string p0, "TabButtonBar"

    const-string p1, "view has parent!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 669
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ensureCollapseButtonView()V
    .locals 5

    .line 647
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonStyle:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 649
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 650
    new-instance v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;-><init>(II)V

    .line 653
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zte/mifavor/widget/TabButtonBar$3;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/TabButtonBar$3;-><init>(Lcom/zte/mifavor/widget/TabButtonBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private ensureMenu()V
    .locals 3

    .line 508
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureMenuView()V

    .line 509
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->peekMenu()Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/android/internal/view/menu/MenuBuilder;

    .line 512
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    if-nez v1, :cond_0

    .line 513
    new-instance v1, Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;-><init>(Lcom/zte/mifavor/widget/TabButtonBar;Lcom/zte/mifavor/widget/TabButtonBar$1;)V

    iput-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 516
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/android/internal/view/menu/MenuBuilder;->addMenuPresenter(Lcom/android/internal/view/menu/MenuPresenter;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private ensureMenuDivider()V
    .locals 4

    .line 344
    const-string v0, "TabButtonBar"

    const-string v1, "add MenuDivider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    .line 347
    sget v1, Lcom/zte/extres/R$id;->tab_menu_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 348
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$color;->mfv_common_divl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    new-instance v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    .line 350
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_ic_medium_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;-><init>(II)V

    .line 351
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    goto :goto_0

    .line 355
    :cond_0
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private ensureMenuView()V
    .locals 3

    .line 521
    const-string v0, "TabButtonBar"

    const-string v1, "add Menu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Landroid/widget/ActionMenuView;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    .line 524
    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPopupTheme:I

    invoke-virtual {v0, v1}, Landroid/widget/ActionMenuView;->setPopupTheme(I)V

    .line 525
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuViewItemClickListener:Landroid/widget/ActionMenuView$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionMenuPresenterCallback:Lcom/android/internal/view/menu/MenuPresenter$Callback;

    iget-object v2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuBuilderCallback:Lcom/android/internal/view/menu/MenuBuilder$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ActionMenuView;->setMenuCallbacks(Lcom/android/internal/view/menu/MenuPresenter$Callback;Lcom/android/internal/view/menu/MenuBuilder$Callback;)V

    .line 527
    new-instance v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;-><init>(II)V

    .line 528
    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->gravity:I

    .line 530
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ensureNavButtonView()V
    .locals 5

    .line 286
    const-string v0, "TabButtonBar"

    const-string v1, "add NavButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonStyle:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 289
    sget v1, Lcom/zte/extres/R$drawable;->ic_ab_back_material:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 290
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 291
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 292
    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 294
    new-instance v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;-><init>(II)V

    .line 295
    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->gravity:I

    .line 296
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private ensureSelectButtonView()V
    .locals 4

    .line 326
    const-string v0, "TabButtonBar"

    const-string v1, "add SelectButton"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    .line 329
    sget v1, Lcom/zte/extres/R$drawable;->done_all:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 330
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 331
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 334
    new-instance v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;-><init>(II)V

    .line 335
    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->gravity:I

    .line 336
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private ensureTitleView()V
    .locals 3

    .line 304
    const-string v0, "TabButtonBar"

    const-string v1, "add Title"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 307
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    .line 308
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 310
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    sget v2, Lcom/zte/extres/R$style;->mfvc_appbar_primary_font:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 311
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$color;->mfv_common_acb_txt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleColor:I

    .line 312
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 315
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->generateDefaultLayoutParams()Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$color;->mfv_common_acb_txt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleColor:I

    .line 320
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 5

    .line 581
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    .line 582
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 583
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 584
    :goto_0
    iget v2, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->gravity:I

    invoke-direct {p0, v2}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildVerticalGravity(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    .line 594
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingTop()I

    move-result p2

    .line 595
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingBottom()I

    move-result v2

    .line 596
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getHeight()I

    move-result p0

    sub-int v3, p0, p2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 598
    div-int/lit8 v3, v3, 0x2

    .line 599
    iget v4, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->topMargin:I

    if-ge v3, v4, :cond_1

    .line 600
    iget v3, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    sub-int/2addr p0, p2

    .line 604
    iget p1, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->bottomMargin:I

    if-ge p0, p1, :cond_2

    .line 605
    iget p1, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->bottomMargin:I

    sub-int/2addr p1, p0

    sub-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/2addr p2, v3

    return p2

    .line 589
    :cond_3
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    iget p0, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    return v1

    .line 586
    :cond_4
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingTop()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method private getChildVerticalGravity(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 576
    iget p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mGravity:I

    and-int/lit8 p0, p0, 0x70

    return p0

    :cond_0
    return p1
.end method

.method private getCurrentContentInsetEnd()I
    .locals 1

    .line 873
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldDisplayMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 876
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_large_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getCurrentContentInsetStart()I
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_large_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    .line 864
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/zte/extres/R$dimen;->mfvc_list_ic_txt_left_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 0

    .line 967
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 968
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 613
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 0

    .line 972
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 973
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .locals 4

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    .line 539
    iget v1, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 540
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 541
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 542
    invoke-direct {p0, p1, p4}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildTop(Landroid/view/View;I)I

    move-result p3

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/zte/extres/R$id;->tabs_shadow:I

    if-ne v1, v2, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v1, 0x34

    invoke-static {p3, v1}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result p3

    add-int v2, p2, p4

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p0, v1

    invoke-virtual {p1, p2, p3, v2, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p0, p2, p4

    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, p0, v1}, Landroid/view/View;->layout(IIII)V

    .line 549
    :goto_0
    iget p0, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->rightMargin:I

    add-int/2addr p4, p0

    add-int/2addr p2, p4

    return p2
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .locals 5

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    .line 556
    iget v1, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 557
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 558
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 559
    invoke-direct {p0, p1, p4}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildTop(Landroid/view/View;I)I

    move-result p0

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 561
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "right - childWidth="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, p2, p3

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v2, "top="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v2, "right="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v2, "top + child.getMeasuredHeight()="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 561
    const-string v2, "guojingdong"

    invoke-static {v2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p1, v1, p0, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 564
    iget p0, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 7

    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 948
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 949
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 950
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 951
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 953
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 954
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 956
    iget p6, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPaddingLeft:I

    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPaddingRight:I

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p6, p3}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildMeasureSpec(III)I

    move-result p2

    .line 958
    iget p3, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPaddingTop:I

    iget p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPaddingBottom:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildMeasureSpec(III)I

    move-result p0

    .line 962
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 924
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 926
    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPaddingLeft:I

    iget v2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildMeasureSpec(III)I

    move-result p2

    .line 929
    iget p3, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPaddingTop:I

    iget p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPaddingBottom:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildMeasureSpec(III)I

    move-result p0

    .line 933
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_1

    if-ltz p6, :cond_1

    if-eqz p3, :cond_0

    .line 936
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 938
    :cond_0
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 940
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private postShowOverflowMenu()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 705
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private shouldCollapse()Z
    .locals 5

    .line 909
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapsible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 913
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/TabButtonBar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 914
    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 915
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private shouldDisplayMenu()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method addChildrenForExpandedActionView()V
    .locals 1

    .line 1146
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1147
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/PagerSecond;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->isOverflowReserved()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1077
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public collapseActionView()V
    .locals 0

    .line 486
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 487
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/android/internal/view/menu/MenuItemImpl;

    :goto_0
    if-eqz p0, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/android/internal/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public collapseActionViewBack()Z
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dismissPopupMenus()V
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p0, :cond_0

    .line 466
    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->dismissPopupMenus()V

    :cond_0
    return-void
.end method

.method public dispatchMenuEvent(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1136
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->showOverflowMenu()Z

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->generateDefaultLayoutParams()Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;
    .locals 1

    .line 367
    new-instance p0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 503
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureMenu()V

    .line 504
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public getNavButton()Landroid/widget/ImageButton;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 376
    iget p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPopupTheme:I

    return p0
.end method

.method public getSelectAllButton()Landroid/widget/ImageButton;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public getTabBar()Lcom/zte/mifavor/widget/PagerSecond;
    .locals 3

    .line 886
    const-string v0, "TabButtonBar"

    const-string v1, "add PagerSecond"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    if-nez v0, :cond_0

    .line 888
    new-instance v0, Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zte/mifavor/widget/PagerSecond;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    .line 889
    new-instance v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v1, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;-><init>(II)V

    .line 892
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/widget/PagerSecond;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    iget v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Lcom/zte/mifavor/widget/TabButtonBar$LayoutParams;->gravity:I

    .line 894
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/PagerSecond;->setTextSize(F)V

    .line 895
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/PagerSecond;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 896
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/PagerSecond;->setElevation(F)V

    .line 897
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->isTextAllCaps()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/PagerSecond;->setTextAllCaps(Z)V

    .line 898
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/PagerSecond;->setAtStartSide()V

    .line 899
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    goto :goto_0

    .line 901
    :cond_0
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->addSystemView(Landroid/view/View;)V

    .line 904
    :goto_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    return-object p0
.end method

.method public hasExpandedActionView()Z
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/android/internal/view/menu/MenuItemImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideMenu()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->hideOverflowMenu()Z

    .line 448
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ActionMenuView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideMenuDivider()V
    .locals 1

    .line 459
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 460
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideOverflowMenu()Z
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->hideOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 625
    const-string v0, "TabButtonBar"

    const-string v1, "inflateMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 627
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/PagerSecond;->setWithMenu(Z)V

    .line 629
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond;->setAtStartSide()V

    :cond_0
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->isOverflowMenuShowPending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverflowMenuShowing()Z
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->isOverflowMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTextAllCaps()Z
    .locals 0

    .line 175
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTextAllCaps:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 710
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 711
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 978
    const-string p1, "TabButtonBar"

    const-string p2, "onLayout"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 980
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getWidth()I

    move-result p4

    .line 981
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingLeft()I

    move-result p5

    .line 982
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingRight()I

    move-result v0

    sub-int v0, p4, v0

    .line 985
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x2

    .line 986
    new-array v2, v2, [I

    .line 987
    aput p2, v2, p3

    aput p2, v2, p2

    .line 991
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 994
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/zte/extres/R$dimen;->mfvc_small_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p5, p2

    goto :goto_1

    .line 996
    :cond_2
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/zte/extres/R$dimen;->mfvc_small_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr v0, p2

    .line 1000
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 1002
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2, p5, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p5

    goto :goto_2

    .line 1004
    :cond_4
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v0

    .line 1008
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    .line 1010
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-direct {p0, p2, p5, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p5

    goto :goto_3

    .line 1012
    :cond_6
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v0

    .line 1016
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    .line 1018
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {p0, p2, p5, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p5

    goto :goto_4

    .line 1020
    :cond_8
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v0

    .line 1025
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    .line 1027
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v0

    goto :goto_5

    .line 1029
    :cond_a
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2, p5, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p5

    .line 1033
    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p1, :cond_c

    .line 1035
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v0

    goto :goto_6

    .line 1037
    :cond_c
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, p2, p5, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p5

    .line 1041
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz p1, :cond_e

    .line 1043
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v0

    goto :goto_7

    .line 1045
    :cond_e
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-direct {p0, p2, p5, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p5

    .line 1049
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_11

    if-eqz p1, :cond_10

    .line 1051
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {p0, p2, v0, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v0

    goto :goto_8

    .line 1053
    :cond_10
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {p0, p2, p5, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result p5

    .line 1057
    :cond_11
    :goto_8
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    .line 1059
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getCurrentContentInsetStart()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1060
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildRight(Landroid/view/View;I[II)I

    goto :goto_9

    .line 1062
    :cond_12
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getCurrentContentInsetStart()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1063
    iget-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v2, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->layoutChildLeft(Landroid/view/View;I[II)I

    :cond_13
    :goto_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v7, p0

    .line 745
    iget-object v8, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTempMargins:[I

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->isLayoutRtl()Z

    move-result v9

    const/4 v10, 0x0

    xor-int/lit8 v11, v9, 0x1

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "====onMeasure W: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "TabButtonBar"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldDisplayMenu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v13, v10

    goto :goto_1

    .line 761
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingEnd()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_small_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    .line 765
    :goto_1
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/TabButtonBar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 767
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 768
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Lcom/zte/mifavor/widget/TabButtonBar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 769
    iget-object v2, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Lcom/zte/mifavor/widget/TabButtonBar;->combineMeasuredStates(II)I

    move-result v2

    move v14, v0

    move v15, v1

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v10

    move v14, v6

    move v15, v14

    .line 772
    :goto_2
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldDisplayMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    const/4 v5, 0x0

    const/16 v16, -0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move v10, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/TabButtonBar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 774
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 775
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 776
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->combineMeasuredStates(II)I

    move-result v6

    :cond_3
    move v10, v6

    .line 779
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 780
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/TabButtonBar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 781
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 782
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 783
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->combineMeasuredStates(II)I

    move-result v10

    .line 787
    :cond_4
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v13, v14

    .line 789
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldDisplayMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingEnd()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->tab_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v13, v0

    .line 794
    :cond_5
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/TabButtonBar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 795
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/PagerSecond;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 796
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/PagerSecond;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->combineMeasuredStates(II)I

    move-result v1

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 800
    :cond_6
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 801
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/TabButtonBar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 802
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Lcom/zte/mifavor/widget/TabButtonBar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 804
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->combineMeasuredStates(II)I

    move-result v10

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 807
    :goto_3
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 808
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/TabButtonBar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 809
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v2}, Lcom/zte/mifavor/widget/TabButtonBar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 811
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->combineMeasuredStates(II)I

    move-result v10

    .line 814
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getCurrentContentInsetStart()I

    move-result v1

    .line 815
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v13, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 816
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v8, v9

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nav usedW:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentInsetEnd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v13, v1

    sub-int/2addr v0, v14

    const/4 v9, 0x0

    .line 822
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v11

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "menu usedW:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 827
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldDisplayMenu()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 829
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingEnd()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->actionbar_title_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v13, v0

    .line 831
    :cond_a
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/TabButtonBar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 832
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 833
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->combineMeasuredStates(II)I

    move-result v1

    move v15, v0

    move v10, v1

    .line 835
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title usedW:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 838
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldDisplayMenu()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 840
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingEnd()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->expanded_action_view_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v13, v0

    .line 842
    :cond_d
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v13

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/TabButtonBar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 843
    iget-object v0, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v7, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 844
    iget-object v1, v7, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v10

    move v0, v15

    .line 850
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v13, v2

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v1

    move/from16 v4, p1

    invoke-static {v2, v4, v3}, Lcom/zte/mifavor/widget/TabButtonBar;->resolveSizeAndState(III)I

    move-result v2

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v1, 0x10

    move/from16 v3, p2

    invoke-static {v0, v3, v1}, Lcom/zte/mifavor/widget/TabButtonBar;->resolveSizeAndState(III)I

    move-result v0

    .line 858
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/TabButtonBar;->shouldCollapse()Z

    move-result v1

    if-eqz v1, :cond_f

    move v10, v9

    goto :goto_5

    :cond_f
    move v10, v0

    :goto_5
    invoke-virtual {v7, v2, v10}, Lcom/zte/mifavor/widget/TabButtonBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 687
    check-cast p1, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;

    .line 688
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 690
    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ActionMenuView;->peekMenu()Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 691
    :goto_0
    iget v1, p1, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;->expandedMenuItemId:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 692
    iget v1, p1, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;->expandedMenuItemId:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 694
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 698
    :cond_1
    iget-boolean p1, p1, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;->isOverflowOpen:Z

    if-eqz p1, :cond_2

    .line 699
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->postShowOverflowMenu()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 674
    new-instance v0, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 676
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/android/internal/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    .line 677
    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedMenuPresenter:Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;

    iget-object v1, v1, Lcom/zte/mifavor/widget/TabButtonBar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;->expandedMenuItemId:I

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->isOverflowMenuShowing()Z

    move-result p0

    iput-boolean p0, v0, Lcom/zte/mifavor/widget/TabButtonBar$SavedState;->isOverflowOpen:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 723
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mEatingTouch:Z

    .line 726
    :cond_0
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mEatingTouch:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 727
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 729
    iput-boolean v3, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mEatingTouch:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 734
    :cond_2
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mEatingTouch:Z

    :cond_3
    return v3
.end method

.method removeChildrenForExpandedActionView()V
    .locals 1

    .line 1140
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 1141
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/PagerSecond;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setActionMenuColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1102
    iput v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionFlag:I

    .line 1103
    iput p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionColor:I

    .line 1104
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->setMenuColor()V

    return-void
.end method

.method public setActionModeColor(II)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavColor:I

    .line 266
    iput p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleColor:I

    .line 268
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 270
    iget p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 273
    iget p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleColor:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1087
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapsible:Z

    .line 1088
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->requestLayout()V

    return-void
.end method

.method public setCurrentMode(I)V
    .locals 3

    .line 186
    iput p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCurrentMode:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p1, v0, :cond_4

    .line 188
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureNavButtonView()V

    .line 189
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureTitleView()V

    .line 190
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureSelectButtonView()V

    .line 191
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureMenuDivider()V

    .line 192
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/PagerSecond;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TabButtonBar;->removeView(Landroid/view/View;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {p1, v1}, Landroid/widget/ActionMenuView;->setVisibility(I)V

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 204
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 208
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_a

    .line 211
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureNavButtonView()V

    .line 212
    invoke-direct {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->ensureTitleView()V

    .line 213
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 215
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {p1, v2}, Landroid/widget/ActionMenuView;->setVisibility(I)V

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 218
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_6
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/PagerSecond;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 221
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TabButtonBar;->removeView(Landroid/view/View;)V

    .line 223
    :cond_7
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 225
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 227
    :cond_8
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 229
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_9
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 232
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TabButtonBar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 235
    :cond_a
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 236
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TabButtonBar;->removeView(Landroid/view/View;)V

    .line 238
    :cond_b
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 239
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TabButtonBar;->removeView(Landroid/view/View;)V

    .line 241
    :cond_c
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 242
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mSelelctButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TabButtonBar;->removeView(Landroid/view/View;)V

    .line 244
    :cond_d
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/TabButtonBar;->getTabBar()Lcom/zte/mifavor/widget/PagerSecond;

    .line 245
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 247
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {p1, v2}, Landroid/widget/ActionMenuView;->setVisibility(I)V

    .line 249
    :cond_e
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 250
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_f
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 254
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 256
    :cond_10
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 258
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 171
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/PagerSecond;->setEnabled(Z)V

    return-void
.end method

.method public setMenuCallbacks(Lcom/android/internal/view/menu/MenuPresenter$Callback;Lcom/android/internal/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionMenuPresenterCallback:Lcom/android/internal/view/menu/MenuPresenter$Callback;

    .line 1098
    iput-object p2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuBuilderCallback:Lcom/android/internal/view/menu/MenuBuilder$Callback;

    return-void
.end method

.method setMenuColor()V
    .locals 7

    .line 1108
    iget v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionFlag:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1111
    :goto_0
    iget-object v2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1112
    iget-object v2, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1113
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 1115
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1116
    aget-object v5, v4, v0

    if-eqz v5, :cond_1

    .line 1117
    iget v6, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1118
    aget-object v4, v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1121
    :cond_1
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 1122
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1125
    iget v4, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1126
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1132
    :cond_3
    iput v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mActionFlag:I

    :cond_4
    :goto_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/zte/mifavor/widget/TabButtonBar$OnMenuItemClickListener;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mOnMenuItemClickListener:Lcom/zte/mifavor/widget/TabButtonBar$OnMenuItemClickListener;

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 387
    iget v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 388
    iput p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 392
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mPopupContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTextAllCaps:Z

    .line 180
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTabBar:Lcom/zte/mifavor/widget/PagerSecond;

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/PagerSecond;->setTextAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 361
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 440
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p0, v0}, Landroid/widget/ActionMenuView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showMenuDivider()V
    .locals 1

    .line 453
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuDividerView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/zte/mifavor/widget/TabButtonBar;->mMenuView:Landroid/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ActionMenuView;->showOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
