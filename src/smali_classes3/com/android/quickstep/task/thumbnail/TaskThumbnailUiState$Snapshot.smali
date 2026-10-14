.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;
.super Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
.source "TaskThumbnailUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "drawnRect",
        "Landroid/graphics/Rect;",
        "backgroundColor",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getDrawnRect",
        "()Landroid/graphics/Rect;",
        "getBackgroundColor",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final drawnRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawnRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-object p2, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->drawnRect:Landroid/graphics/Rect;

    .line 30
    iput p3, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;Landroid/graphics/Bitmap;Landroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->drawnRect:Landroid/graphics/Rect;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->drawnRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawnRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->drawnRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->drawnRect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    iget p1, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    return p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDrawnRect()Landroid/graphics/Rect;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->drawnRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->drawnRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->drawnRect:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->backgroundColor:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Snapshot(bitmap="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", drawnRect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
