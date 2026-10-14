.class public final Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;
.super Ljava/lang/Object;
.source "LandscapePagedViewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/orientation/LandscapePagedViewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitIconPositions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;",
        "",
        "topLeftY",
        "",
        "bottomRightY",
        "<init>",
        "(II)V",
        "getTopLeftY",
        "()I",
        "getBottomRightY",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private final bottomRightY:I

.field private final topLeftY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->topLeftY:I

    iput p2, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->bottomRightY:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;IIILjava/lang/Object;)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->topLeftY:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->bottomRightY:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->copy(II)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->topLeftY:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->bottomRightY:I

    return p0
.end method

.method public final copy(II)Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;
    .locals 0

    new-instance p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;

    iget v1, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->topLeftY:I

    iget v3, p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->topLeftY:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->bottomRightY:I

    iget p1, p1, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->bottomRightY:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBottomRightY()I
    .locals 0

    .line 1095
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->bottomRightY:I

    return p0
.end method

.method public final getTopLeftY()I
    .locals 0

    .line 1095
    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->topLeftY:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->topLeftY:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->bottomRightY:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->topLeftY:I

    iget p0, p0, Lcom/android/quickstep/orientation/LandscapePagedViewHandler$SplitIconPositions;->bottomRightY:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SplitIconPositions(topLeftY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRightY="

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
