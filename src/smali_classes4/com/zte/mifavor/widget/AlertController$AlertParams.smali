.class public Lcom/zte/mifavor/widget/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public mColor:I

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mInfoButtonListener:Landroid/view/View$OnClickListener;

.field public mInfoButtonText:Ljava/lang/CharSequence;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsNegativeBackground:Z

.field public mIsNegativeTxt:Z

.field public mIsRecommendBackground:Z

.field public mIsRecommendTxt:Z

.field public mIsServiceDialog:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNegativeTxtColor:I

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Lcom/zte/mifavor/widget/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecommendTxtColor:I

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1268
    iput v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIconId:I

    .line 1270
    iput v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIconAttrId:I

    .line 1295
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingSpecified:Z

    const/4 v1, -0x1

    .line 1299
    iput v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCheckedItem:I

    const/4 v2, 0x1

    .line 1307
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 1309
    iput v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mColor:I

    .line 1311
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsServiceDialog:Z

    .line 1312
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendTxt:Z

    .line 1313
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendBackground:Z

    .line 1314
    iput v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mRecommendTxtColor:I

    .line 1316
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeTxt:Z

    .line 1317
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeBackground:Z

    .line 1318
    iput v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeTxtColor:I

    .line 1321
    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1322
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCancelable:Z

    .line 1323
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private createListView(Lcom/zte/mifavor/widget/AlertController;)V
    .locals 13

    .line 1419
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/zte/mifavor/widget/AlertController;->access$800(Lcom/zte/mifavor/widget/AlertController;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/AlertController$RecycleListView;

    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create List View mIsMultiChoice="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", mIsSingleChoice="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", listView="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Z#AlertController"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    .line 1424
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 1425
    new-instance v12, Lcom/zte/mifavor/widget/AlertController$AlertParams$1;

    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 1426
    invoke-static {p1}, Lcom/zte/mifavor/widget/AlertController;->access$900(Lcom/zte/mifavor/widget/AlertController;)I

    move-result v4

    const v5, 0x1020014

    iget-object v6, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v1, v12

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/zte/mifavor/widget/AlertController$AlertParams$1;-><init>(Lcom/zte/mifavor/widget/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/zte/mifavor/widget/AlertController$RecycleListView;)V

    goto :goto_2

    .line 1440
    :cond_0
    new-instance v12, Lcom/zte/mifavor/widget/AlertController$AlertParams$2;

    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/zte/mifavor/widget/AlertController$AlertParams$2;-><init>(Lcom/zte/mifavor/widget/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLcom/zte/mifavor/widget/AlertController$RecycleListView;Lcom/zte/mifavor/widget/AlertController;)V

    goto :goto_2

    .line 1467
    :cond_1
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_2

    .line 1468
    invoke-static {p1}, Lcom/zte/mifavor/widget/AlertController;->access$1000(Lcom/zte/mifavor/widget/AlertController;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/zte/mifavor/widget/AlertController;->access$1100(Lcom/zte/mifavor/widget/AlertController;)I

    move-result v1

    :goto_0
    move v4, v1

    .line 1469
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v2, 0x1020014

    if-nez v1, :cond_4

    .line 1470
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1471
    :cond_3
    new-instance v1, Lcom/zte/mifavor/widget/AlertController$CheckedItemAdapter;

    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/zte/mifavor/widget/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    move-object v12, v1

    goto :goto_2

    .line 1473
    :cond_4
    new-instance v12, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v6, v11, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v7, v6, v1

    filled-new-array {v2}, [I

    move-result-object v7

    move-object v2, v12

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 1478
    :goto_2
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnPrepareListViewListener:Lcom/zte/mifavor/widget/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v1, :cond_5

    .line 1479
    invoke-interface {v1, v0}, Lcom/zte/mifavor/widget/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Lcom/zte/mifavor/widget/ListView;)V

    .line 1485
    :cond_5
    invoke-static {p1, v12}, Lcom/zte/mifavor/widget/AlertController;->access$1202(Lcom/zte/mifavor/widget/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 1486
    iget v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCheckedItem:I

    invoke-static {p1, v1}, Lcom/zte/mifavor/widget/AlertController;->access$1302(Lcom/zte/mifavor/widget/AlertController;I)I

    .line 1488
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 1489
    new-instance v1, Lcom/zte/mifavor/widget/AlertController$AlertParams$3;

    invoke-direct {v1, p0, p1}, Lcom/zte/mifavor/widget/AlertController$AlertParams$3;-><init>(Lcom/zte/mifavor/widget/AlertController$AlertParams;Lcom/zte/mifavor/widget/AlertController;)V

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 1498
    :cond_6
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1499
    new-instance v1, Lcom/zte/mifavor/widget/AlertController$AlertParams$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/zte/mifavor/widget/AlertController$AlertParams$4;-><init>(Lcom/zte/mifavor/widget/AlertController$AlertParams;Lcom/zte/mifavor/widget/AlertController$RecycleListView;Lcom/zte/mifavor/widget/AlertController;)V

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1512
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1513
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1516
    :cond_8
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v1, :cond_9

    .line 1517
    invoke-virtual {v0, v11}, Lcom/zte/mifavor/widget/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 1518
    :cond_9
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 1519
    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 1521
    :cond_a
    :goto_4
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mRecycleOnMeasure:Z

    iput-boolean v1, v0, Lcom/zte/mifavor/widget/AlertController$RecycleListView;->mRecycleOnMeasure:Z

    .line 1522
    invoke-static {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->access$1402(Lcom/zte/mifavor/widget/AlertController;Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/widget/ListView;

    .line 1524
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "create List out. mIsMultiChoice="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsMultiChoice:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsSingleChoice:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public apply(Lcom/zte/mifavor/widget/AlertController;)V
    .locals 7

    .line 1327
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1331
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 1334
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mColor:I

    if-eq v0, v1, :cond_2

    .line 1335
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setTitleColor(I)V

    .line 1338
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1339
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1341
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIconId:I

    if-ltz v0, :cond_4

    .line 1342
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setIcon(I)V

    .line 1344
    :cond_4
    iget v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIconAttrId:I

    if-lez v0, :cond_5

    .line 1345
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setIcon(I)V

    .line 1348
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 1349
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 1351
    :cond_6
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1352
    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/zte/mifavor/widget/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1354
    :cond_7
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const/4 v1, -0x2

    .line 1355
    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/zte/mifavor/widget/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1357
    :cond_8
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    const/4 v1, -0x3

    .line 1358
    iget-object v3, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/zte/mifavor/widget/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1361
    :cond_9
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsServiceDialog:Z

    if-eqz v0, :cond_a

    .line 1362
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/AlertController;->setServiceDialog()V

    .line 1365
    :cond_a
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendTxt:Z

    if-eqz v0, :cond_b

    .line 1366
    iget v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mRecommendTxtColor:I

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setRecommendButtonTextColor(I)V

    .line 1369
    :cond_b
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeTxt:Z

    if-eqz v0, :cond_c

    .line 1370
    iget v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeTxtColor:I

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setNegativeButtonTextColor(I)V

    .line 1373
    :cond_c
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsRecommendBackground:Z

    if-eqz v0, :cond_d

    .line 1374
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/AlertController;->setRecommendButtonBackground()V

    .line 1377
    :cond_d
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mIsNegativeBackground:Z

    if-eqz v0, :cond_e

    .line 1378
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/AlertController;->setNegativeButtonBackground()V

    .line 1381
    :cond_e
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mForceInverseBackground:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 1382
    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/AlertController;->setInverseBackgroundForced(Z)V

    .line 1386
    :cond_f
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_15

    :cond_10
    const/4 v0, 0x0

    .line 1387
    invoke-static {v0}, Lcom/zte/mifavor/widget/AlertController;->access$702(I)I

    .line 1388
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1389
    invoke-static {v1}, Lcom/zte/mifavor/widget/AlertController;->access$776(I)I

    .line 1391
    :cond_11
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x2

    .line 1392
    invoke-static {v0}, Lcom/zte/mifavor/widget/AlertController;->access$776(I)I

    .line 1394
    :cond_12
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x4

    .line 1395
    invoke-static {v0}, Lcom/zte/mifavor/widget/AlertController;->access$776(I)I

    .line 1397
    :cond_13
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/zte/mifavor/widget/AlertController;->access$700()I

    move-result v0

    if-nez v0, :cond_14

    .line 1398
    sget v0, Lcom/zte/extres/R$attr;->recycleListViewStyle:I

    invoke-static {v0}, Lcom/zte/mifavor/widget/AlertController;->access$602(I)I

    .line 1400
    :cond_14
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/AlertController$AlertParams;->createListView(Lcom/zte/mifavor/widget/AlertController;)V

    .line 1402
    :cond_15
    iget-object v2, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v2, :cond_17

    .line 1403
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_16

    .line 1404
    iget v3, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingLeft:I

    iget v4, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingTop:I

    iget v5, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingRight:I

    iget v6, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewSpacingBottom:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/zte/mifavor/widget/AlertController;->setView(Landroid/view/View;IIII)V

    goto :goto_1

    .line 1407
    :cond_16
    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/AlertController;->setView(Landroid/view/View;)V

    goto :goto_1

    .line 1409
    :cond_17
    iget v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_18

    .line 1410
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/AlertController;->setView(I)V

    .line 1412
    :cond_18
    :goto_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mInfoButtonText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    .line 1413
    iget-object p0, p0, Lcom/zte/mifavor/widget/AlertController$AlertParams;->mInfoButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, p0}, Lcom/zte/mifavor/widget/AlertController;->setInfoButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_19
    return-void
.end method
