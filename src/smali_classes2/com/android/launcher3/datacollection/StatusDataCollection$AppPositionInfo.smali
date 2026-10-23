.class public Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;
.super Ljava/lang/Object;
.source "StatusDataCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/StatusDataCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPositionInfo"
.end annotation


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mCellX:I

.field public mCellY:I

.field public mContainerId:I

.field public mFolderCellX:I

.field public mFolderCellY:I

.field public mFolderName:Ljava/lang/String;

.field public mIsInFolder:Ljava/lang/String;

.field public mLayoutGrid:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mPageIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "null"

    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mAppName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPackageName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mIsInFolder:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mLayoutGrid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellX:I

    .line 8
    iput v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellY:I

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mContainerId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPageIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app_name pkg_name abscissa ordinate page folder layout_option folder_name folder_abscissa folder_ordinate"

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mAppName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPackageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellX:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellY:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPageIndex:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mIsInFolder:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mLayoutGrid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellX:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellY:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mAppName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setCellX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellX:I

    .line 2
    .line 3
    return-void
.end method

.method public setCellY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mCellY:I

    .line 2
    .line 3
    return-void
.end method

.method public setContainerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mContainerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFolderCellX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellX:I

    .line 2
    .line 3
    return-void
.end method

.method public setFolderCellY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderCellY:I

    .line 2
    .line 3
    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mFolderName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setIsInFolder(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "yes"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "no"

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mIsInFolder:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public setLayoutGrid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mLayoutGrid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/datacollection/StatusDataCollection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/datacollection/StatusDataCollection$AppPositionInfo;->mPageIndex:I

    .line 2
    .line 3
    return-void
.end method
