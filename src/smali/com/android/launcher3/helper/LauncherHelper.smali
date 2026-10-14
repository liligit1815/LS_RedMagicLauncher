.class public Lcom/android/launcher3/helper/LauncherHelper;
.super Ljava/lang/Object;
.source "LauncherHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/helper/LauncherHelper$SampleAdapter;
    }
.end annotation


# static fields
.field public static final HELP_TYPE_ENTER_EDIT_STATE:Ljava/lang/String; = "help_enter_edit_state"

.field public static final HELP_TYPE_FIRST_CREATE_FOLDER:Ljava/lang/String; = "help_first_create_folder"

.field public static final HELP_TYPE_FLASH_NOTIFICATION:Ljava/lang/String; = "help_flash_notification"

.field public static final HELP_TYPE_ICON_ARRANGE:Ljava/lang/String; = "help_icon_arrange"

.field public static final HELP_TYPE_LONG_PRESS_FOLDER_ICON:Ljava/lang/String; = "help_long_press_folder_icon"

.field public static final HELP_TYPE_LONG_PRESS_ITEM:Ljava/lang/String; = "help_long_press_item"

.field public static final HELP_TYPE_MINORS_MODE:Ljava/lang/String; = "help_minors_mode"

.field public static final HELP_TYPE_PUSH_ASIDE:Ljava/lang/String; = "help_push_aside"

.field public static final HELP_TYPE_SHOW_APP_NAME:Ljava/lang/String; = "help_show_app_name"

.field public static final HELP_TYPE_STYLE_EDITING:Ljava/lang/String; = "help_style_editing"

.field public static final HELP_TYPE_SWIPE_UP:Ljava/lang/String; = "help_swipe_up"

.field private static final TAG:Ljava/lang/String; = "LauncherHelper"


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mDialog:Landroid/app/Dialog;

.field private mDoneCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mHelpViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

.field private final mPageIndicatorPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mSampleAdapter:Lcom/android/launcher3/helper/LauncherHelper$SampleAdapter;

.field private mShowType:Ljava/lang/String;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$6edIfPWlR5VU8NCOX90ZoAFY4zA(Lcom/android/launcher3/helper/LauncherHelper;Lcom/zte/mifavor/widget/CheckBoxZTE;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/helper/LauncherHelper;->lambda$initViewList$2(Lcom/zte/mifavor/widget/CheckBoxZTE;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qXwlM1LvVGE1C2NWUgzGBmVIKVo(Lcom/android/launcher3/helper/LauncherHelper;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/helper/LauncherHelper;->lambda$updateHelperView$1(ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x5VGcnjkvuM8WCine0XqLKUG5Vg(Lcom/android/launcher3/helper/LauncherHelper;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/helper/LauncherHelper;->lambda$showHelpIfNeed$0(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPageIndicator(Lcom/android/launcher3/helper/LauncherHelper;)Lcom/android/launcher3/helper/DotsPageIndicatorZTE;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    .line 271
    new-instance v0, Lcom/android/launcher3/helper/LauncherHelper$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/helper/LauncherHelper$1;-><init>(Lcom/android/launcher3/helper/LauncherHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicatorPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method private getPageIndicatorMarker(I)Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;
    .locals 0

    .line 303
    new-instance p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    sget-object p1, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;->CIRCLE_FILL:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    invoke-direct {p0, p1}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;-><init>(Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;)V

    return-object p0
.end method

.method private initDialog()V
    .locals 7

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f4

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    const-string v1, "LauncherHelper"

    const-string v2, "initDialog: new helper dialog."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v1, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    iget-object v2, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0b02df

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b027b

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mButton:Landroid/widget/Button;

    const v1, 0x7f0b027c

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    iput-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    .line 141
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07041a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 144
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070419

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v4

    .line 143
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mButton:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initViewList(Ljava/lang/String;)V
    .locals 4

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "help_enter_edit_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "help_push_aside"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "help_long_press_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "help_minors_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "help_icon_arrange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "help_first_create_folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "help_long_press_folder_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "help_swipe_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f0e00db

    const v2, 0x7f0b0312

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initViewList: error type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 234
    :pswitch_0
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 205
    :pswitch_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportFoldTips()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 206
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 220
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00df

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00e0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 223
    sget-object v1, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_ZH:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f130015

    goto :goto_1

    :cond_9
    const v1, 0x7f130016

    :goto_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 224
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 244
    :pswitch_3
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00e1

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0360

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/CheckBoxZTE;

    .line 247
    new-instance v0, Lcom/android/launcher3/helper/LauncherHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/helper/LauncherHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/helper/LauncherHelper;Lcom/zte/mifavor/widget/CheckBoxZTE;)V

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 217
    :pswitch_4
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 237
    :pswitch_5
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00d9

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00da

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 240
    sget-object v1, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_ZH:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f13000a

    goto :goto_2

    :cond_a
    const v1, 0x7f13000b

    :goto_2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 227
    :pswitch_6
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00de

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 230
    sget-object v1, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_ZH:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f13001b

    goto :goto_3

    :cond_b
    const v1, 0x7f13001c

    :goto_3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 211
    :pswitch_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportFoldTips()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60f9d302 -> :sswitch_7
        -0x510edc97 -> :sswitch_6
        -0x4e4df83c -> :sswitch_5
        -0x41e255dc -> :sswitch_4
        0x445ea1e6 -> :sswitch_3
        0x47dd2e34 -> :sswitch_2
        0x4e41bf91 -> :sswitch_1
        0x76c45b21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isNeedShowFirstHelp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$initViewList$2(Lcom/zte/mifavor/widget/CheckBoxZTE;Landroid/view/View;)V
    .locals 1

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initViewList HELP_TYPE_MINORS_MODE CheckBoxZTE isChecked = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherHelper"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->isChecked()Z

    move-result p1

    const-string p2, "help_minors_mode"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private synthetic lambda$showHelpIfNeed$0(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateHelperView$1(ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 171
    iget-object p3, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-eq p3, p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 173
    invoke-virtual {p0, p2}, Lcom/android/launcher3/helper/LauncherHelper;->resetCurrentItemProgress(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDoneCallback:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 180
    :goto_0
    const-string p1, "help_minors_mode"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/helper/LauncherHelper;->setHelpMinorsModeState(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public static saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setDoneCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDoneCallback:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public dismissHelpDialogIfNeed()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "LauncherHelper"

    const-string v1, "dismissHelpDialogIfNeed: dismiss help dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 265
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mShowType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public resetCurrentItemProgress(Ljava/lang/String;)V
    .locals 1

    .line 307
    const-string v0, "help_first_create_folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "help_long_press_folder_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const p1, 0x7f0b0312

    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public setHelpMinorsModeState(Landroid/content/Context;Z)V
    .locals 0

    .line 345
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "help_minors_mode"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public showHelpIfNeed(Ljava/lang/String;)V
    .locals 5

    .line 69
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuMetaspace()Z

    move-result v0

    const-string v1, "LauncherHelper"

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo p0, "no showHelpIfNeed in guestUser"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "showHelpIfNeed in PrimaryUser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDisableHelp()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 82
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const-string/jumbo p0, "showHelpIfNeed, running monkey!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 89
    :cond_5
    const-string v0, "help_minors_mode"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_6

    return-void

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/helper/LauncherHelper;->isNeedShowFirstHelp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/launcher3/helper/LauncherHelper;->mShowType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showHelpIfNeed: same helper dialog."

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_8
    iput-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mShowType:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/android/launcher3/helper/LauncherHelper;->initDialog()V

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/launcher3/helper/LauncherHelper;->updateHelperView(Ljava/lang/String;)V

    .line 102
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/helper/LauncherHelper;->setHelpMinorsModeState(Landroid/content/Context;Z)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_a

    const v0, 0x7f1403ea

    .line 105
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    goto :goto_0

    .line 108
    :cond_9
    new-instance v0, Lcom/android/launcher3/helper/LauncherHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/helper/LauncherHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/helper/LauncherHelper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/helper/LauncherHelper;->setDoneCallback(Ljava/util/function/Consumer;)V

    .line 111
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_c

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 113
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 114
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-nez v2, :cond_b

    .line 118
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 121
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 122
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ef8ef35    # 0.4862f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public updateHelperView(Ljava/lang/String;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mButton:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    invoke-direct {p0, p1}, Lcom/android/launcher3/helper/LauncherHelper;->initViewList(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 160
    :cond_1
    new-instance v0, Lcom/android/launcher3/helper/LauncherHelper$SampleAdapter;

    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mHelpViewList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/android/launcher3/helper/LauncherHelper$SampleAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mSampleAdapter:Lcom/android/launcher3/helper/LauncherHelper$SampleAdapter;

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 162
    const-string v0, "help_minors_mode"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 165
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07040b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mSampleAdapter:Lcom/android/launcher3/helper/LauncherHelper$SampleAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/helper/LauncherHelper$SampleAdapter;->getCount()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mButton:Landroid/widget/Button;

    new-instance v2, Lcom/android/launcher3/helper/LauncherHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/helper/LauncherHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/helper/LauncherHelper;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    if-le v0, p1, :cond_4

    .line 186
    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->removeAllMarkers(Z)V

    .line 187
    iget-object v1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->setPageCount(I)V

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 190
    invoke-direct {p0, v3}, Lcom/android/launcher3/helper/LauncherHelper;->getPageIndicatorMarker(I)Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->addMarkers(Ljava/util/ArrayList;Z)V

    .line 193
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->setPageWidth(I)V

    .line 195
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->setVisibility(I)V

    goto :goto_1

    .line 197
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicator:Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->setVisibility(I)V

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper;->mPageIndicatorPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_5
    :goto_2
    return-void
.end method
