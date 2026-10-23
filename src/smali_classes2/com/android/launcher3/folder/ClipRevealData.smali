.class public final Lcom/android/launcher3/folder/ClipRevealData;
.super Ljava/lang/Object;
.source "ClipRevealData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/ClipRevealData$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/folder/ClipRevealData;",
        "",
        "",
        "isOpening",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "shapeDelegate",
        "Landroid/graphics/Rect;",
        "backgroundStartRect",
        "backgroundEndRect",
        "contentStart",
        "contentEnd",
        "",
        "finalRadius",
        "<init>",
        "(ZLcom/android/launcher3/graphics/ShapeDelegate;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "getShapeDelegate",
        "()Lcom/android/launcher3/graphics/ShapeDelegate;",
        "Landroid/graphics/Rect;",
        "getBackgroundStartRect",
        "()Landroid/graphics/Rect;",
        "getBackgroundEndRect",
        "getContentStart",
        "getContentEnd",
        "F",
        "getFinalRadius",
        "()F",
        "Factory",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/android/launcher3/folder/ClipRevealData$Factory;


# instance fields
.field public final backgroundEndRect:Landroid/graphics/Rect;

.field public final backgroundStartRect:Landroid/graphics/Rect;

.field public final contentEnd:Landroid/graphics/Rect;

.field public final contentStart:Landroid/graphics/Rect;

.field public final finalRadius:F

.field public final isOpening:Z

.field public final shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/ClipRevealData$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/ClipRevealData$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/folder/ClipRevealData;->Factory:Lcom/android/launcher3/folder/ClipRevealData$Factory;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/folder/ClipRevealData;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLcom/android/launcher3/graphics/ShapeDelegate;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "shapeDelegate"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "backgroundStartRect"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "backgroundEndRect"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "contentStart"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "contentEnd"

    .line 23
    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/android/launcher3/folder/ClipRevealData;->isOpening:Z

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/launcher3/folder/ClipRevealData;->shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundStartRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundEndRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentStart:Landroid/graphics/Rect;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentEnd:Landroid/graphics/Rect;

    .line 41
    .line 42
    iput p7, p0, Lcom/android/launcher3/folder/ClipRevealData;->finalRadius:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/folder/ClipRevealData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/folder/ClipRevealData;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->isOpening:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/launcher3/folder/ClipRevealData;->isOpening:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/folder/ClipRevealData;->shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundStartRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/folder/ClipRevealData;->backgroundStartRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundEndRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/launcher3/folder/ClipRevealData;->backgroundEndRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentStart:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/launcher3/folder/ClipRevealData;->contentStart:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentEnd:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/launcher3/folder/ClipRevealData;->contentEnd:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->finalRadius:F

    .line 76
    .line 77
    iget p1, p1, Lcom/android/launcher3/folder/ClipRevealData;->finalRadius:F

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getBackgroundEndRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundEndRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackgroundStartRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundStartRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentEnd()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentEnd:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentStart()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentStart:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinalRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->finalRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeDelegate()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/ClipRevealData;->isOpening:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundStartRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundEndRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentStart:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentEnd:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->finalRadius:F

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final isOpening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->isOpening:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/ClipRevealData;->isOpening:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/ClipRevealData;->shapeDelegate:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundStartRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/folder/ClipRevealData;->backgroundEndRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentStart:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/folder/ClipRevealData;->contentEnd:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/folder/ClipRevealData;->finalRadius:F

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "ClipRevealData(isOpening="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", shapeDelegate="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", backgroundStartRect="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", backgroundEndRect="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", contentStart="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", contentEnd="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", finalRadius="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
