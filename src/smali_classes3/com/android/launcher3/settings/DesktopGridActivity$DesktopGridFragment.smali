.class public Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;
.super Landroidx/fragment/app/Fragment;
.source "DesktopGridActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/settings/DesktopGridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DesktopGridFragment"
.end annotation


# static fields
.field private static final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private COLUMN4_NUM:I

.field private COLUMN5_NUM:I

.field private COLUMN6_NUM:I

.field private ROW4_NUM:I

.field private ROW5_NUM:I

.field private ROW6_NUM:I

.field private ROW7_NUM:I

.field private TAG:Ljava/lang/String;

.field private mCheckedRowsColumnsInt:I

.field private mImageView64:Landroid/widget/ImageView;

.field private mImageView65:Landroid/widget/ImageView;

.field private mImageView74:Landroid/widget/ImageView;

.field private mLinearLayout64:Landroid/widget/LinearLayout;

.field private mLinearLayout65:Landroid/widget/LinearLayout;

.field private mLinearLayout74:Landroid/widget/LinearLayout;

.field private mRadioButtonZTE64:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field private mRadioButtonZTE65:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field private mRadioButtonZTE74:Lcom/zte/mifavor/widget/RadioButtonZTE;

.field private mTextView64:Landroid/widget/TextView;

.field private mTextView65:Landroid/widget/TextView;

.field private mTextView74:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7CXS1s1Bbc5M1KNlXBe4MCWD-GY(Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->lambda$InitClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SzPNdTBuKUZgM0xmceS2b4sOqHI(Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->lambda$InitClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x64

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 43
    const-string v0, "DesktopGridFragment"

    iput-object v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    .line 57
    iput v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->COLUMN4_NUM:I

    const/4 v1, 0x5

    .line 58
    iput v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->COLUMN5_NUM:I

    const/4 v2, 0x6

    .line 59
    iput v2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->COLUMN6_NUM:I

    .line 60
    iput v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW4_NUM:I

    .line 61
    iput v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW5_NUM:I

    .line 62
    iput v2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW6_NUM:I

    const/4 v0, 0x7

    .line 63
    iput v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW7_NUM:I

    return-void
.end method

.method private ClickResponse(I)V
    .locals 5

    .line 163
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->TAG:Ljava/lang/String;

    const-string p1, "ClickResponse--loadingToast is show"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->disableClick()V

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE64:Lcom/zte/mifavor/widget/RadioButtonZTE;

    sget-object v1, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE65:Lcom/zte/mifavor/widget/RadioButtonZTE;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->showProgressDialog()V

    .line 175
    iput p1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mCheckedRowsColumnsInt:I

    .line 176
    invoke-direct {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->commit()V

    return-void
.end method

.method private InitClickListener()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout64:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout65:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private InitView()V
    .locals 8

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saved row: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,column: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    sget-object v1, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v2

    .line 101
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW6_NUM:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f140318

    if-ne v3, v4, :cond_4

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->COLUMN4_NUM:I

    if-ne v3, v4, :cond_4

    .line 104
    iget-object v3, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mTextView64:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v7, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 109
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->COLUMN4_NUM:I

    if-ne v2, v3, :cond_2

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW5_NUM:I

    if-eq v2, v3, :cond_3

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW6_NUM:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    .line 111
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE64:Lcom/zte/mifavor/widget/RadioButtonZTE;

    invoke-virtual {v2, v5}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    goto :goto_0

    .line 112
    :cond_4
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW6_NUM:I

    if-ne v3, v4, :cond_1

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->COLUMN5_NUM:I

    if-ne v3, v4, :cond_1

    .line 113
    iget-object v3, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mTextView65:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v7, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    .line 114
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->COLUMN5_NUM:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW5_NUM:I

    if-eq v2, v3, :cond_6

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ROW6_NUM:I

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    .line 115
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE65:Lcom/zte/mifavor/widget/RadioButtonZTE;

    invoke-virtual {v2, v5}, Lcom/zte/mifavor/widget/RadioButtonZTE;->setChecked(Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private commit()V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mCheckedRowsColumnsInt:I

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/DesktopGrid;->changeWorkspaceGridNum(Landroid/content/Context;I)Z

    return-void
.end method

.method private disableClick()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout64:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout65:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$InitClickListener$0(Landroid/view/View;)V
    .locals 1

    .line 150
    sget-object p1, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->list:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ClickResponse(I)V

    return-void
.end method

.method private synthetic lambda$InitClickListener$1(Landroid/view/View;)V
    .locals 1

    .line 154
    sget-object p1, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->list:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ClickResponse(I)V

    return-void
.end method

.method private synthetic lambda$InitClickListener$2(Landroid/view/View;)V
    .locals 1

    .line 157
    sget-object p1, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->list:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->ClickResponse(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e01d0

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0e01d7

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0b04bf

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mImageView64:Landroid/widget/ImageView;

    const p2, 0x7f0b04c0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mImageView65:Landroid/widget/ImageView;

    const p2, 0x7f0b04c1

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mImageView74:Landroid/widget/ImageView;

    const p2, 0x7f0b0565

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mTextView64:Landroid/widget/TextView;

    const p2, 0x7f0b0566

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mTextView65:Landroid/widget/TextView;

    const p2, 0x7f0b0567

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mTextView74:Landroid/widget/TextView;

    const p2, 0x7f0b0423

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE64:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const p2, 0x7f0b0424

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE65:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const p2, 0x7f0b0425

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zte/mifavor/widget/RadioButtonZTE;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE74:Lcom/zte/mifavor/widget/RadioButtonZTE;

    const p2, 0x7f0b02f8

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout64:Landroid/widget/LinearLayout;

    const p2, 0x7f0b02f9

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout65:Landroid/widget/LinearLayout;

    const p2, 0x7f0b02fa

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout74:Landroid/widget/LinearLayout;

    .line 87
    invoke-direct {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->InitView()V

    .line 88
    invoke-direct {p0}, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->InitClickListener()V

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->TAG:Ljava/lang/String;

    const-string p2, "onCreateView"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public onStart()V
    .locals 5

    .line 125
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 126
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 130
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 131
    iget-object v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mImageView64:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    iget-object v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mImageView65:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mImageView64:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mImageView65:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout64:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE64:Lcom/zte/mifavor/widget/RadioButtonZTE;

    invoke-virtual {v4}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mLinearLayout65:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/settings/DesktopGridActivity$DesktopGridFragment;->mRadioButtonZTE65:Lcom/zte/mifavor/widget/RadioButtonZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/RadioButtonZTE;->isChecked()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method
