.class public final Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
.super Lpg/e;
.source "BackupProtos.java"


# instance fields
.field public checksum:J

.field public payload:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
    .locals 2

    .line 1
    sget-object v0, Lpg/g;->h:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lpg/e;->cachedSize:I

    .line 11
    .line 12
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
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    .line 7
    .line 8
    invoke-static {v1, v2}, Lpg/b;->d(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lpg/b;->j(IJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpg/a;->t()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

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
    invoke-virtual {p1}, Lpg/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpg/a;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

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
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lpg/b;->B(I[B)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lpg/b;->H(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lpg/e;->writeTo(Lpg/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
