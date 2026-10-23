.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Screen;
.super Lpg/e;
.source "BackupProtos.java"


# instance fields
.field public id:J

.field public rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Screen;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Screen;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lpg/e;->cachedSize:I

    .line 10
    .line 11
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, Lpg/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lpg/b;->j(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, p0}, Lpg/b;->h(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    :cond_0
    return v0
.end method

.method public mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Screen;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpg/a;->t()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lpg/g;->e(Lpg/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpg/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lpg/a;)Lpg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Screen;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lpg/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lpg/b;->H(IJ)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lpg/b;->F(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lpg/e;->writeTo(Lpg/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
