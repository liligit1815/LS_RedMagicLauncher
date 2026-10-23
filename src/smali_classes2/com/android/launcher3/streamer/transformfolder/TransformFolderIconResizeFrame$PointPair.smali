.class public Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;
.super Ljava/lang/Object;
.source "TransformFolderIconResizeFrame.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointPair"
.end annotation


# instance fields
.field public final mFirstPoint:Landroid/graphics/Point;

.field public final mSecondPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->mFirstPoint:Landroid/graphics/Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->mSecondPoint:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getFirstPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->mFirstPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIconResizeFrame$PointPair;->mSecondPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method
