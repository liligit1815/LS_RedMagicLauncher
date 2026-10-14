.class Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;
.super Ljava/lang/Object;
.source "TransformFolderIconResizeFrame.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PointPair"
.end annotation


# instance fields
.field private final mFirstPoint:Landroid/graphics/Point;

.field private final mSecondPoint:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->mFirstPoint:Landroid/graphics/Point;

    .line 763
    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->mSecondPoint:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getFirstPoint()Landroid/graphics/Point;
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->mFirstPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public getSecondPoint()Landroid/graphics/Point;
    .locals 0

    .line 771
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->mSecondPoint:Landroid/graphics/Point;

    return-object p0
.end method
