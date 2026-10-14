.class public Lcom/zte/mifavor/widget/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/AlertController$ButtonHandler;,
        Lcom/zte/mifavor/widget/AlertController$CheckedItemAdapter;,
        Lcom/zte/mifavor/widget/AlertController$AlertParams;,
        Lcom/zte/mifavor/widget/AlertController$RecycleListView;
    }
.end annotation


# static fields
.field private static final BIT_BUTTON_NEGATIVE:I = 0x2

.field private static final BIT_BUTTON_NEUTRAL:I = 0x4

.field private static final BIT_BUTTON_POSITIVE:I = 0x1

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Z#AlertController"

.field private static sRecycleListViewStyle:I = 0x1010074

.field private static sWhichButtons:I = -0x1

.field public static titleColor:I = -0x1


# instance fields
.field private buttonPanel:Landroid/view/View;

.field private buttonpadding23:Landroid/widget/Space;

.field private buttonpadding31:Landroid/widget/Space;

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAlertDialogLayout:I

.field private final mButtonHandler:Landroid/view/View$OnClickListener;

.field private mButtonInfo:Landroid/widget/TextView;

.field private mButtonInfoClickListener:Landroid/view/View$OnClickListener;

.field private mButtonInfoText:Ljava/lang/CharSequence;

.field public mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field public mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPanelLayoutHint:I

.field private mButtonPanelSideLayout:I

.field public mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCheckedItem:I

.field private mCloseIconView:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private mCustomTitleView:Landroid/view/View;

.field private final mDialogInterface:Landroid/content/DialogInterface;

.field private mDialogStyleAttr:I

.field private mDisplayType:I

.field private mForceInverseBackground:Z

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field private mIsNegativeBackground:Z

.field private mIsNegativeTxt:Z

.field private mIsOutScreen:Z

.field private mIsRecommendBackground:Z

.field private mIsRecommendTxt:Z

.field private mIsServiceDialog:Z

.field private mLeftPadding:Landroid/widget/Space;

.field private mListItemLayout:I

.field private mListLayout:I

.field private mListView:Lcom/zte/mifavor/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Landroid/widget/TextView;

.field private mMultiChoiceItemLayout:I

.field private mNegativeTxtColor:I

.field private mRecommendTxtColor:I

.field private mRightPadding:Landroid/widget/Space;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSingleChoiceItemLayout:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Lcom/zte/mifavor/widget/TextViewZTE;

.field private mView:Landroid/view/View;

.field private mViewLayoutResId:I

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;

.field private mdivider1:Landroid/widget/ImageView;

.field private mdivider2:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 6

    .line 159
    const-string v0, "Z#AlertController"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingSpecified:Z

    const/4 v2, 0x0

    .line 103
    iput-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 104
    iput v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIconId:I

    const/4 v3, -0x1

    .line 113
    iput v3, p0, Lcom/zte/mifavor/widget/AlertController;->mCheckedItem:I

    .line 120
    iput v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPanelLayoutHint:I

    .line 122
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsServiceDialog:Z

    .line 123
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendTxt:Z

    .line 124
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendBackground:Z

    .line 125
    iput v1, p0, Lcom/zte/mifavor/widget/AlertController;->mRecommendTxtColor:I

    .line 127
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsNegativeTxt:Z

    .line 128
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsNegativeBackground:Z

    .line 129
    iput v1, p0, Lcom/zte/mifavor/widget/AlertController;->mNegativeTxtColor:I

    .line 131
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsOutScreen:Z

    .line 133
    new-instance v4, Lcom/zte/mifavor/widget/AlertController$1;

    invoke-direct {v4, p0}, Lcom/zte/mifavor/widget/AlertController$1;-><init>(Lcom/zte/mifavor/widget/AlertController;)V

    iput-object v4, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 156
    iput v1, p0, Lcom/zte/mifavor/widget/AlertController;->mDisplayType:I

    .line 157
    sget v4, Lcom/zte/extres/R$attr;->alertDialogStyleMfv:I

    iput v4, p0, Lcom/zte/mifavor/widget/AlertController;->mDialogStyleAttr:I

    .line 160
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    .line 161
    invoke-static {p1}, Lcom/zte/mifavor/utils/UIUtils;->isOutScreen(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/zte/mifavor/widget/AlertController;->mIsOutScreen:Z

    .line 163
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getType()I

    move-result v4

    iput v4, p0, Lcom/zte/mifavor/widget/AlertController;->mDisplayType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 165
    const-string v5, "get Type or get Display error, e = "

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AlertController in. mDisplayType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/zte/mifavor/widget/AlertController;->mDisplayType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mIsOutScreen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/zte/mifavor/widget/AlertController;->mIsOutScreen:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iput-object p2, p0, Lcom/zte/mifavor/widget/AlertController;->mDialogInterface:Landroid/content/DialogInterface;

    .line 171
    iput-object p3, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    .line 172
    new-instance v0, Lcom/zte/mifavor/widget/AlertController$ButtonHandler;

    invoke-direct {v0, p2}, Lcom/zte/mifavor/widget/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mHandler:Landroid/os/Handler;

    const p2, 0x1010074

    .line 174
    sput p2, Lcom/zte/mifavor/widget/AlertController;->sRecycleListViewStyle:I

    .line 175
    sput v3, Lcom/zte/mifavor/widget/AlertController;->sWhichButtons:I

    .line 177
    iget p2, p0, Lcom/zte/mifavor/widget/AlertController;->mDisplayType:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 178
    sget p2, Lcom/zte/extres/R$attr;->alertDialogPCModeStyle:I

    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mDialogStyleAttr:I

    goto :goto_1

    .line 180
    :cond_0
    sget p2, Lcom/zte/extres/R$attr;->alertDialogStyleMfv:I

    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mDialogStyleAttr:I

    .line 182
    :goto_1
    sget-object p2, Lcom/zte/extres/R$styleable;->AlertDialogMfv:[I

    iget v3, p0, Lcom/zte/mifavor/widget/AlertController;->mDialogStyleAttr:I

    invoke-virtual {p1, v2, p2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 186
    sget p2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_layout:I

    sget v2, Lcom/zte/extres/R$layout;->alert_dialog_zte_light:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mAlertDialogLayout:I

    .line 188
    sget p2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_buttonPanelSideLayout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPanelSideLayout:I

    .line 192
    sget p2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_listLayout:I

    sget v1, Lcom/zte/extres/R$layout;->select_dialog_material:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mListLayout:I

    .line 195
    sget p2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_multiChoiceItemLayout:I

    sget v1, Lcom/zte/extres/R$layout;->select_dialog_multichoice_material_mfs:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mMultiChoiceItemLayout:I

    .line 198
    sget p2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_singleChoiceItemLayout:I

    sget v1, Lcom/zte/extres/R$layout;->select_dialog_singlechoice_material_mfs:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mSingleChoiceItemLayout:I

    .line 201
    sget p2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_listItemLayout:I

    sget v1, Lcom/zte/extres/R$layout;->select_dialog_item_material_mfs:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mListItemLayout:I

    .line 219
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    iget p1, p0, Lcom/zte/mifavor/widget/AlertController;->mDisplayType:I

    if-eq p1, v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/zte/mifavor/widget/AlertController;->setBottomOnZteTheme()V

    goto :goto_2

    :cond_1
    const/16 p0, 0x11

    .line 225
    invoke-virtual {p3, p0}, Landroid/view/Window;->setGravity(I)V

    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/AlertController;)Landroid/os/Message;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/AlertController;)Landroid/os/Message;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zte/mifavor/widget/AlertController;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/zte/mifavor/widget/AlertController;->mSingleChoiceItemLayout:I

    return p0
.end method

.method static synthetic access$1100(Lcom/zte/mifavor/widget/AlertController;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/zte/mifavor/widget/AlertController;->mListItemLayout:I

    return p0
.end method

.method static synthetic access$1202(Lcom/zte/mifavor/widget/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/zte/mifavor/widget/AlertController;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/zte/mifavor/widget/AlertController;->mCheckedItem:I

    return p1
.end method

.method static synthetic access$1402(Lcom/zte/mifavor/widget/AlertController;Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/widget/ListView;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/AlertController;)Landroid/os/Message;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/AlertController;)Landroid/content/DialogInterface;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mDialogInterface:Landroid/content/DialogInterface;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/AlertController;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zte/mifavor/widget/AlertController;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 65
    sget v0, Lcom/zte/mifavor/widget/AlertController;->sRecycleListViewStyle:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0

    .line 65
    sput p0, Lcom/zte/mifavor/widget/AlertController;->sRecycleListViewStyle:I

    return p0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 65
    sget v0, Lcom/zte/mifavor/widget/AlertController;->sWhichButtons:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0

    .line 65
    sput p0, Lcom/zte/mifavor/widget/AlertController;->sWhichButtons:I

    return p0
.end method

.method static synthetic access$776(I)I
    .locals 1

    .line 65
    sget v0, Lcom/zte/mifavor/widget/AlertController;->sWhichButtons:I

    or-int/2addr p0, v0

    sput p0, Lcom/zte/mifavor/widget/AlertController;->sWhichButtons:I

    return p0
.end method

.method static synthetic access$800(Lcom/zte/mifavor/widget/AlertController;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/zte/mifavor/widget/AlertController;->mListLayout:I

    return p0
.end method

.method static synthetic access$900(Lcom/zte/mifavor/widget/AlertController;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/zte/mifavor/widget/AlertController;->mMultiChoiceItemLayout:I

    return p0
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 256
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 260
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 261
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lcom/zte/mifavor/widget/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 3

    .line 1066
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/zte/extres/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    .line 1068
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    .line 1069
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 1070
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, -0x2

    .line 1071
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1072
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static final create(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)Lcom/zte/mifavor/widget/AlertController;
    .locals 4

    .line 238
    sget-object v0, Lcom/zte/extres/R$styleable;->AlertDialogMfv:[I

    sget v1, Lcom/zte/extres/R$attr;->alertDialogStyleMfv:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    new-instance v0, Lcom/zte/mifavor/widget/AlertController;

    invoke-direct {v0, p0, p1, p2}, Lcom/zte/mifavor/widget/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    return-object v0
.end method

.method private customDialogBottomButtonforOutScreen()V
    .locals 8

    .line 1017
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/zte/extres/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    .line 1018
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1019
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_alert_dialog_button_panel_height_outscreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1020
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    .line 1022
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    iget-object v4, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 1021
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1024
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_alert_dialog_button_panel_padding_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1026
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/zte/extres/R$id;->leftpadding:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mLeftPadding:Landroid/widget/Space;

    .line 1027
    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1028
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1029
    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mLeftPadding:Landroid/widget/Space;

    invoke-virtual {v2, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_alert_dialog_button_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1032
    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$dimen;->mfvc_alert_dialog_button_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1033
    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 1034
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1035
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/lit8 v6, v2, -0x1

    .line 1036
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1037
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1038
    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zte/extres/R$dimen;->mfvc_alert_dialog_button_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1042
    :cond_0
    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    if-eqz v3, :cond_1

    .line 1043
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1044
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/lit8 v1, v2, -0x1

    .line 1045
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1046
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1047
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/zte/extres/R$dimen;->mfvc_alert_dialog_button_text_size:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1050
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1052
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v2, v2, 0x2

    .line 1053
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1054
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1055
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/zte/extres/R$id;->rightpadding:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mRightPadding:Landroid/widget/Space;

    .line 1060
    invoke-virtual {v1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1061
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1062
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mRightPadding:Landroid/widget/Space;

    invoke-virtual {p0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private selectContentView()I
    .locals 3

    .line 297
    iget v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPanelSideLayout:I

    if-nez v0, :cond_0

    .line 298
    iget p0, p0, Lcom/zte/mifavor/widget/AlertController;->mAlertDialogLayout:I

    return p0

    .line 300
    :cond_0
    iget v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPanelLayoutHint:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 304
    :cond_1
    iget p0, p0, Lcom/zte/mifavor/widget/AlertController;->mAlertDialogLayout:I

    return p0
.end method

.method private setBackground(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1090
    sget v2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_needsDefaultBackgrounds:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1104
    sget v2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_topBright:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1105
    sget v5, Lcom/zte/extres/R$styleable;->AlertDialogMfv_topDark:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 1106
    sget v6, Lcom/zte/extres/R$styleable;->AlertDialogMfv_centerBright:I

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 1107
    sget v7, Lcom/zte/extres/R$styleable;->AlertDialogMfv_centerDark:I

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x4

    .line 1117
    new-array v9, v8, [Landroid/view/View;

    .line 1118
    new-array v10, v8, [Z

    if-eqz p6, :cond_0

    .line 1124
    aput-object p2, v9, v4

    .line 1125
    aput-boolean v4, v10, v4

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v4

    .line 1134
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-ne v12, v13, :cond_1

    move-object v12, v14

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    aput-object v12, v9, v11

    .line 1135
    iget-object v12, v0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    if-eqz v12, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v4

    :goto_2
    aput-boolean v12, v10, v11

    add-int/lit8 v12, v11, 0x1

    if-eqz p7, :cond_3

    .line 1139
    aput-object p4, v9, v12

    .line 1140
    iget-boolean v13, v0, Lcom/zte/mifavor/widget/AlertController;->mForceInverseBackground:Z

    aput-boolean v13, v10, v12

    add-int/lit8 v12, v11, 0x2

    :cond_3
    if-eqz p8, :cond_4

    .line 1145
    aput-object p5, v9, v12

    .line 1146
    aput-boolean v3, v10, v12

    :cond_4
    move v11, v4

    move v12, v11

    move v13, v12

    :goto_3
    if-ge v11, v8, :cond_a

    .line 1151
    aget-object v15, v9, v11

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v14, :cond_9

    if-nez v12, :cond_7

    if-eqz v13, :cond_6

    move v12, v2

    goto :goto_4

    :cond_6
    move v12, v5

    .line 1158
    :goto_4
    invoke-virtual {v14, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    move v12, v6

    goto :goto_5

    :cond_8
    move v12, v7

    .line 1160
    :goto_5
    invoke-virtual {v14, v12}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6
    move v12, v3

    .line 1166
    :cond_9
    aget-boolean v13, v10, v11

    move-object v14, v15

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    if-eqz v14, :cond_f

    if-eqz v12, :cond_d

    .line 1171
    sget v2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_bottomBright:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1172
    sget v5, Lcom/zte/extres/R$styleable;->AlertDialogMfv_bottomMedium:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 1173
    sget v6, Lcom/zte/extres/R$styleable;->AlertDialogMfv_bottomDark:I

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v13, :cond_b

    if-eqz p8, :cond_c

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v1

    .line 1177
    :cond_c
    :goto_8
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 1180
    :cond_d
    sget v2, Lcom/zte/extres/R$styleable;->AlertDialogMfv_fullBright:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1181
    sget v5, Lcom/zte/extres/R$styleable;->AlertDialogMfv_fullDark:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    move v2, v1

    .line 1183
    :goto_9
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1187
    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    if-eqz v1, :cond_10

    .line 1188
    iget-object v2, v0, Lcom/zte/mifavor/widget/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_10

    .line 1189
    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1190
    iget v0, v0, Lcom/zte/mifavor/widget/AlertController;->mCheckedItem:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_10

    .line 1192
    invoke-virtual {v1, v0, v3}, Lcom/zte/mifavor/widget/ListView;->setItemChecked(IZ)V

    .line 1193
    invoke-virtual {v1, v0}, Lcom/zte/mifavor/widget/ListView;->setSelection(I)V

    :cond_10
    return-void
.end method

.method private setBottomOnZteTheme()V
    .locals 2

    .line 276
    const-string v0, "Z#AlertController"

    const-string v1, "setBottomOnZteTheme setGravity BOTTOM."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method private setupButtonInfo()Z
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/zte/extres/R$id;->button_info:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfo:Landroid/widget/TextView;

    .line 818
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfoClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfoText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 820
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return v1

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfo:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfoText:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private setupButtons()Z
    .locals 13

    .line 837
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x1020019

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 838
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 839
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x102001b

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 841
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v5

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v3

    .line 851
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setup Buttons, mIsRecommendTxt="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendTxt:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mRecommendTxtColor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/zte/mifavor/widget/AlertController;->mRecommendTxtColor:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mIsRecommendBackground="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendBackground:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mIsNegativeTxt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/zte/mifavor/widget/AlertController;->mIsNegativeTxt:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mNegativeTxtColor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/zte/mifavor/widget/AlertController;->mNegativeTxtColor:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mIsNegativeBackground="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/zte/mifavor/widget/AlertController;->mIsNegativeBackground:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z#AlertController"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-boolean v6, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendTxt:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    if-eqz v6, :cond_2

    .line 854
    iget v8, p0, Lcom/zte/mifavor/widget/AlertController;->mRecommendTxtColor:I

    if-eqz v8, :cond_1

    .line 855
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 857
    :cond_1
    iget-object v8, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    sget v9, Lcom/zte/extres/R$color;->mfvc_dialog_recommend_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 859
    :goto_1
    sget-boolean v6, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v6, :cond_2

    .line 860
    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    .line 864
    :cond_2
    iget-boolean v6, p0, Lcom/zte/mifavor/widget/AlertController;->mIsNegativeTxt:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v6, :cond_4

    .line 865
    iget v8, p0, Lcom/zte/mifavor/widget/AlertController;->mNegativeTxtColor:I

    if-eqz v8, :cond_3

    .line 866
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 868
    :cond_3
    iget-object v8, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    sget v9, Lcom/zte/extres/R$color;->mfvc_dialog_recommend_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 870
    :goto_2
    sget-boolean v6, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v6, :cond_4

    .line 871
    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    .line 878
    :cond_4
    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v6, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 880
    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendBackground:Z

    const-string v6, "setup Buttons, mButtonNegative is null."

    if-eqz v1, :cond_8

    .line 883
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 884
    iget-object v8, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    sget v9, Lcom/zte/extres/R$style;->mfvc_dark_btn_font:I

    invoke-virtual {v1, v8, v9}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 885
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    sget v8, Lcom/zte/extres/R$drawable;->btn_default_color_bg_zte:I

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 886
    sget-boolean v1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v1, :cond_6

    .line 887
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    goto :goto_3

    .line 890
    :cond_5
    const-string v1, "setup Buttons, mButtonPositive is null."

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v1, :cond_7

    .line 893
    sget v8, Lcom/zte/extres/R$drawable;->btn_default_light_mfv50_negative:I

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 894
    sget-boolean v1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v1, :cond_8

    .line 895
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    goto :goto_4

    .line 898
    :cond_7
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    :cond_8
    :goto_4
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsNegativeBackground:Z

    if-eqz v1, :cond_a

    .line 903
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v1, :cond_9

    .line 904
    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    sget v8, Lcom/zte/extres/R$style;->mfvc_dark_btn_font:I

    invoke-virtual {v1, v6, v8}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 905
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    sget v6, Lcom/zte/extres/R$drawable;->btn_default_color_bg_zte:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 906
    sget-boolean v1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v1, :cond_a

    .line 907
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    goto :goto_5

    .line 910
    :cond_9
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 915
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 917
    :cond_b
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    .line 926
    :goto_6
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 928
    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 931
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 933
    :cond_c
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    .line 938
    :goto_7
    sput v0, Lcom/zte/mifavor/widget/AlertController;->sWhichButtons:I

    .line 939
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zte/mifavor/widget/AlertController;->shouldCenterSingleButton(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x4

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/zte/mifavor/widget/AlertController;->mDisplayType:I

    if-eq v1, v6, :cond_f

    if-ne v0, v3, :cond_d

    .line 945
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_8

    :cond_d
    if-ne v0, v2, :cond_e

    .line 947
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_8

    :cond_e
    if-ne v0, v8, :cond_f

    .line 949
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 953
    :cond_f
    :goto_8
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Lcom/zte/extres/R$id;->divider1:I

    invoke-virtual {v1, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    .line 954
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v9, Lcom/zte/extres/R$id;->divider2:I

    invoke-virtual {v1, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    .line 956
    iget v1, p0, Lcom/zte/mifavor/widget/AlertController;->mDisplayType:I

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x6

    if-eq v1, v6, :cond_14

    if-eq v0, v6, :cond_12

    if-ne v0, v11, :cond_10

    goto :goto_9

    :cond_10
    if-ne v0, v10, :cond_11

    .line 962
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 963
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_11
    if-ne v0, v9, :cond_13

    .line 965
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 959
    :cond_12
    :goto_9
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_a
    if-eq v0, v3, :cond_1a

    if-eq v0, v2, :cond_1a

    if-eq v0, v8, :cond_1a

    .line 970
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/zte/extres/R$id;->leftpadding:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mLeftPadding:Landroid/widget/Space;

    .line 971
    invoke-virtual {v1, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 973
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/zte/extres/R$id;->rightpadding:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mRightPadding:Landroid/widget/Space;

    .line 974
    invoke-virtual {v1, v5}, Landroid/widget/Space;->setVisibility(I)V

    goto/16 :goto_d

    :cond_14
    if-ne v1, v6, :cond_1a

    .line 978
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v12, Lcom/zte/extres/R$id;->divider1:I

    invoke-virtual {v1, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    .line 979
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 981
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v12, Lcom/zte/extres/R$id;->divider2:I

    invoke-virtual {v1, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    .line 982
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 984
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v12, Lcom/zte/extres/R$id;->buttonpadding23:I

    invoke-virtual {v1, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding23:Landroid/widget/Space;

    .line 985
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v12, Lcom/zte/extres/R$id;->buttonpadding31:I

    invoke-virtual {v1, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding31:Landroid/widget/Space;

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_19

    if-ne v0, v8, :cond_15

    goto :goto_c

    :cond_15
    if-ne v0, v11, :cond_16

    .line 991
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding23:Landroid/widget/Space;

    invoke-virtual {v1, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 992
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding31:Landroid/widget/Space;

    invoke-virtual {v1, v4}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_d

    :cond_16
    if-eq v0, v10, :cond_18

    if-ne v0, v6, :cond_17

    goto :goto_b

    :cond_17
    if-ne v0, v9, :cond_1a

    .line 997
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding23:Landroid/widget/Space;

    invoke-virtual {v1, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 998
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding31:Landroid/widget/Space;

    invoke-virtual {v1, v5}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_d

    .line 994
    :cond_18
    :goto_b
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding23:Landroid/widget/Space;

    invoke-virtual {v1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 995
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding31:Landroid/widget/Space;

    invoke-virtual {v1, v5}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_d

    .line 988
    :cond_19
    :goto_c
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding23:Landroid/widget/Space;

    invoke-virtual {v1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 989
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonpadding31:Landroid/widget/Space;

    invoke-virtual {v1, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 1001
    :cond_1a
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide divider mIsRecommendBackground = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendBackground:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendBackground:Z

    if-eqz v1, :cond_1b

    .line 1003
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1004
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1005
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIsOutScreen:Z

    if-eqz v1, :cond_1b

    .line 1006
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1007
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1009
    invoke-direct {p0}, Lcom/zte/mifavor/widget/AlertController;->customDialogBottomButtonforOutScreen()V

    :cond_1b
    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    move v3, v5

    :goto_e
    return v3
.end method

.method private setupContent(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 779
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/zte/extres/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 786
    const-string v2, "Z#AlertController"

    if-nez v0, :cond_1

    .line 787
    const-string p0, "setupContent mMessageView is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 791
    :cond_1
    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 792
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 794
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    .line 796
    iget-object v4, p0, Lcom/zte/mifavor/widget/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 799
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setupContent addView mListView="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    if-eqz v0, :cond_4

    .line 801
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/zte/extres/R$id;->scrollView:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 802
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 805
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupDecor()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/zte/extres/R$id;->parentPanel:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 622
    new-instance v2, Lcom/zte/mifavor/widget/AlertController$2;

    invoke-direct {v2, p0, v1}, Lcom/zte/mifavor/widget/AlertController$2;-><init>(Lcom/zte/mifavor/widget/AlertController;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 p0, 0x1

    .line 634
    invoke-virtual {v0, p0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method private setupTitle(Landroid/widget/LinearLayout;)Z
    .locals 6

    .line 717
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 719
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 722
    iget-object v4, p0, Lcom/zte/mifavor/widget/AlertController;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget p1, Lcom/zte/extres/R$id;->title_template:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 726
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Lcom/zte/extres/R$id;->icon:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 729
    iget v0, p0, Lcom/zte/mifavor/widget/AlertController;->mDisplayType:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 730
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Lcom/zte/extres/R$id;->close_icon:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mCloseIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 732
    new-instance v4, Lcom/zte/mifavor/widget/AlertController$3;

    invoke-direct {v4, p0}, Lcom/zte/mifavor/widget/AlertController$3;-><init>(Lcom/zte/mifavor/widget/AlertController;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 747
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v0, Lcom/zte/extres/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/TextViewZTE;

    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mTitleView:Lcom/zte/mifavor/widget/TextViewZTE;

    .line 748
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/TextViewZTE;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget p1, p0, Lcom/zte/mifavor/widget/AlertController;->mIconId:I

    if-eqz p1, :cond_2

    .line 754
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 755
    :cond_2
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 756
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 760
    :cond_3
    iget-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mTitleView:Lcom/zte/mifavor/widget/TextViewZTE;

    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 761
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 762
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 763
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    .line 760
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/zte/mifavor/widget/TextViewZTE;->setPadding(IIII)V

    .line 764
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    move v1, v3

    goto :goto_1

    .line 768
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v3, Lcom/zte/extres/R$id;->title_template:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 769
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return v1
.end method

.method private setupView()V
    .locals 14

    .line 640
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/zte/extres/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 641
    invoke-direct {p0, v4}, Lcom/zte/mifavor/widget/AlertController;->setupContent(Landroid/widget/LinearLayout;)V

    .line 642
    invoke-direct {p0}, Lcom/zte/mifavor/widget/AlertController;->setupButtons()Z

    move-result v9

    .line 643
    invoke-direct {p0}, Lcom/zte/mifavor/widget/AlertController;->setupButtonInfo()Z

    .line 645
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/zte/extres/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 647
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/zte/extres/R$styleable;->AlertDialogMfv:[I

    iget v2, p0, Lcom/zte/mifavor/widget/AlertController;->mDialogStyleAttr:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 649
    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/AlertController;->setupTitle(Landroid/widget/LinearLayout;)Z

    move-result v7

    .line 651
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/zte/extres/R$id;->buttonPanel:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v8, 0x8

    if-nez v9, :cond_1

    .line 653
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Lcom/zte/extres/R$id;->textSpacerNoButtons:I

    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCloseOnTouchOutsideIfNotSet(Z)V

    .line 661
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Lcom/zte/extres/R$id;->customPanel:I

    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    .line 663
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 665
    :cond_2
    iget v1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewLayoutResId:I

    if-eqz v1, :cond_3

    .line 666
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 667
    iget v11, p0, Lcom/zte/mifavor/widget/AlertController;->mViewLayoutResId:I

    invoke-virtual {v1, v11, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_1

    :cond_4
    move v11, v6

    :goto_1
    if-eqz v11, :cond_5

    .line 673
    invoke-static {v1}, Lcom/zte/mifavor/widget/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 674
    :cond_5
    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v6, 0x20000

    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    if-eqz v11, :cond_8

    .line 679
    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v6, Lcom/zte/extres/R$id;->custom:I

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 680
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v6, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingSpecified:Z

    if-eqz v1, :cond_7

    .line 683
    iget v1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingLeft:I

    iget v6, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingTop:I

    iget v12, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingRight:I

    iget v13, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingBottom:I

    invoke-virtual {v2, v1, v6, v12, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 687
    :cond_7
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    if-eqz v1, :cond_9

    .line 688
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 691
    :cond_8
    invoke-virtual {v10, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    :goto_2
    if-eqz v7, :cond_b

    .line 697
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    if-eqz v1, :cond_a

    .line 698
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v2, Lcom/zte/extres/R$id;->titleDivider:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    .line 705
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 709
    :cond_b
    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController;->buttonPanel:Landroid/view/View;

    move-object v1, p0

    move-object v2, v0

    move-object v5, v10

    move v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/zte/mifavor/widget/AlertController;->setBackground(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 711
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 551
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p0

    .line 553
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p0

    .line 555
    :cond_2
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p0
.end method

.method public getIconAttributeResId(I)I
    .locals 2

    .line 535
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 536
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 537
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public getListView()Lcom/zte/mifavor/widget/ListView;
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mListView:Lcom/zte/mifavor/widget/ListView;

    return-object p0
.end method

.method public installContent()V
    .locals 2

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 285
    invoke-direct {p0}, Lcom/zte/mifavor/widget/AlertController;->selectContentView()I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 287
    invoke-direct {p0}, Lcom/zte/mifavor/widget/AlertController;->setupView()V

    .line 289
    invoke-direct {p0}, Lcom/zte/mifavor/widget/AlertController;->setupDecor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 292
    const-string v0, "Z#AlertController"

    const-string v1, "install Content error, e = "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 563
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 568
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 468
    iget-object p4, p0, Lcom/zte/mifavor/widget/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 473
    iput-object p2, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 474
    iput-object p4, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    goto :goto_0

    .line 488
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 478
    :cond_2
    iput-object p2, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 479
    iput-object p4, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    goto :goto_0

    .line 483
    :cond_3
    iput-object p2, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 484
    iput-object p4, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPanelLayoutHint:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 500
    iput p1, p0, Lcom/zte/mifavor/widget/AlertController;->mIconId:I

    .line 502
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 504
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 506
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 517
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 518
    iput v0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconId:I

    .line 520
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 524
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInfoButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfoText:Ljava/lang/CharSequence;

    .line 813
    iput-object p2, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonInfoClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setInverseBackgroundForced(Z)V
    .locals 0

    .line 541
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/AlertController;->mForceInverseBackground:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 408
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 409
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNegativeButtonBackground()V
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Negative Button Background in, mButtonNegative="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 385
    sget v1, Lcom/zte/extres/R$drawable;->btn_default_color_bg_zte:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 386
    sget-boolean v0, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController;->mIsNegativeBackground:Z

    return-void
.end method

.method public setNegativeButtonTextColor(I)V
    .locals 3

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Negative Button Text Color in. mButtonNegative="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    sget v2, Lcom/zte/extres/R$color;->mfvc_dialog_recommend_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 350
    :goto_0
    sget-boolean v0, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController;->mIsNegativeTxt:Z

    .line 355
    iput p1, p0, Lcom/zte/mifavor/widget/AlertController;->mNegativeTxtColor:I

    return-void
.end method

.method public setRecommendButtonBackground()V
    .locals 4

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Recommend Button Background in. mButtonPositive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mButtonNegative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 361
    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    sget v3, Lcom/zte/extres/R$style;->mfvc_dark_btn_font:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 362
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    sget v2, Lcom/zte/extres/R$drawable;->btn_default_color_bg_zte:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 363
    sget-boolean v0, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 368
    sget v2, Lcom/zte/extres/R$drawable;->btn_default_light_mfv50_negative:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 369
    sget-boolean v0, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider1:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mdivider2:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendBackground:Z

    return-void
.end method

.method public setRecommendButtonTextColor(I)V
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Recommend Button Text Color in ... mButtonPositive = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController;->mContext:Landroid/content/Context;

    sget v2, Lcom/zte/extres/R$color;->mfvc_dialog_recommend_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 329
    :goto_0
    sget-boolean v0, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    :cond_1
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController;->mIsRecommendTxt:Z

    .line 334
    iput p1, p0, Lcom/zte/mifavor/widget/AlertController;->mRecommendTxtColor:I

    return-void
.end method

.method public setServiceDialog()V
    .locals 1

    .line 338
    const-string p0, "Z#AlertController"

    const-string v0, "set Service Dialog. do nothing."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 309
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mTitleView:Lcom/zte/mifavor/widget/TextViewZTE;

    if-eqz p0, :cond_0

    .line 310
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TextViewZTE;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController;->mTitleView:Lcom/zte/mifavor/widget/TextViewZTE;

    if-eqz p0, :cond_0

    .line 317
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/TextViewZTE;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/zte/mifavor/widget/AlertController;->mView:Landroid/view/View;

    .line 418
    iput p1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 419
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 427
    iput p1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewLayoutResId:I

    .line 428
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 437
    iput p1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 438
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingSpecified:Z

    .line 439
    iput p2, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingLeft:I

    .line 440
    iput p3, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingTop:I

    .line 441
    iput p4, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingRight:I

    .line 442
    iput p5, p0, Lcom/zte/mifavor/widget/AlertController;->mViewSpacingBottom:I

    return-void
.end method
