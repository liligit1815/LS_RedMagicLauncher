.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Resource;
.super Lpg/e;
.source "BackupProtos.java"


# instance fields
.field public data:[B

.field public dpi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Resource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 3
    .line 4
    sget-object v0, Lpg/g;->h:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

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
    .locals 3

    .line 1
    invoke-super {p0}, Lpg/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 7
    .line 8
    invoke-static {v1, v2}, Lpg/b;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    .line 15
    .line 16
    invoke-static {v1, p0}, Lpg/b;->d(I[B)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Resource;
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

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lpg/g;->e(Lpg/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpg/a;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lpg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lpg/b;->F(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lpg/b;->B(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lpg/e;->writeTo(Lpg/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
