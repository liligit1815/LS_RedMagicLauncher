.class Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;
.super Ljava/lang/Object;
.source "StatusDataCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/StatusDataCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppPositionInfo"
.end annotation


# static fields
.field private static final ABSCISSA:Ljava/lang/String; = "abscissa"

.field private static final APP_NAME:Ljava/lang/String; = "app_name"

.field private static final FOLDER:Ljava/lang/String; = "folder"

.field private static final FOLDER_ABSCISSA:Ljava/lang/String; = "folder_abscissa"

.field private static final FOLDER_NAME:Ljava/lang/String; = "folder_name"

.field private static final FOLDER_ORDINATE:Ljava/lang/String; = "folder_ordinate"

.field private static final IN_FOLDER:Ljava/lang/String; = "yes"

.field private static final LAYOUT_OPTION:Ljava/lang/String; = "layout_option"

.field private static final NOT_IN_FOLDER:Ljava/lang/String; = "no"

.field private static final ORDINATE:Ljava/lang/String; = "ordinate"

.field private static final PAGE:Ljava/lang/String; = "page"

.field private static final PKG_NAME:Ljava/lang/String; = "pkg_name"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mCellX:I

.field private mCellY:I

.field private mContainerId:I

.field private mFolderCellX:I

.field private mFolderCellY:I

.field private mFolderName:Ljava/lang/String;

.field private mIsInFolder:Ljava/lang/String;

.field private mLayoutGrid:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPageIndex:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    const-string/jumbo v0, "null"

    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mAppName:Ljava/lang/String;

    .line 507
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPackageName:Ljava/lang/String;

    .line 512
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mIsInFolder:Ljava/lang/String;

    .line 513
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mLayoutGrid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 515
    iput v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellX:I

    .line 516
    iput v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellY:I

    .line 517
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerId()I
    .locals 0

    .line 520
    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mContainerId:I

    return p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 622
    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPageIndex:I

    return p0
.end method

.method public getStreamerType()Ljava/lang/String;
    .locals 0

    .line 596
    const-string p0, "app_name pkg_name abscissa ordinate page folder layout_option folder_name folder_abscissa folder_ordinate"

    return-object p0
.end method

.method public getStreamerValue()Ljava/lang/String;
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPageIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mIsInFolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mLayoutGrid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 568
    const-string p0, "app_name pkg_name abscissa ordinate page folder layout_option folder_name folder_abscissa folder_ordinate"

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPageIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mIsInFolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mLayoutGrid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 528
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->-$$Nest$smreplaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setCellX(I)V
    .locals 0

    .line 536
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellX:I

    return-void
.end method

.method public setCellY(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellY:I

    return-void
.end method

.method public setContainerId(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mContainerId:I

    return-void
.end method

.method public setFolderCellX(I)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellX:I

    return-void
.end method

.method public setFolderCellY(I)V
    .locals 0

    .line 560
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellY:I

    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 564
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->-$$Nest$smreplaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderName:Ljava/lang/String;

    return-void
.end method

.method public setIsInFolder(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 548
    const-string/jumbo p1, "yes"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "no"

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mIsInFolder:Ljava/lang/String;

    return-void
.end method

.method public setLayoutGrid(Ljava/lang/String;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mLayoutGrid:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 532
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->-$$Nest$smreplaceSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 544
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPageIndex:I

    return-void
.end method
