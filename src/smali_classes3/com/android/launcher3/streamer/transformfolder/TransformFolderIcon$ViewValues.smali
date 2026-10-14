.class public Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;
.super Ljava/lang/Object;
.source "TransformFolderIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewValues"
.end annotation


# instance fields
.field public gridColumn:I

.field public gridRow:I

.field public isValuesEnable:Z

.field public mBorderSpace:Landroid/graphics/Point;

.field public mCellIconPaddingX:I

.field public mCellIconPaddingY:I

.field public mCellLayoutPadding:Landroid/graphics/Rect;

.field private mFinalIconPadding:I

.field public mFolderFinalIconSize:I

.field public mFolderIconBubbleTextViewHeight:I

.field public mFolderIconBubbleTextViewWidth:I

.field public mFolderIconSize:I

.field public maxIconViewCount:I

.field public spanX:I

.field public spanY:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFinalIconPadding:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmFinalIconPadding(Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFinalIconPadding:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2318
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    .line 2319
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public getLastItemsSpaceSize()I
    .locals 1

    .line 2323
    iget v0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFinalIconPadding:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewValues{spanX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gridRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->gridRow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxIconViewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->maxIconViewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFolderIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFolderIconBubbleTextViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFolderIconBubbleTextViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderIconBubbleTextViewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFolderFinalIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFolderFinalIconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCellIconPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCellIconPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellIconPaddingY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCellLayoutPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mCellLayoutPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBorderSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFinalIconPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon$ViewValues;->mFinalIconPadding:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
