.class public Lcom/android/launcher3/util/CellAndSpan;
.super Ljava/lang/Object;
.source "CellAndSpan.java"


# instance fields
.field public cellX:I

.field public cellY:I

.field public spanX:I

.field public spanY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 8
    iput p2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 9
    iput p3, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 10
    iput p4, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 4
    .line 5
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 8
    .line 9
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 12
    .line 13
    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 14
    .line 15
    iput p1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ": "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
