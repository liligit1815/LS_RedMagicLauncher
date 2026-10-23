.class public final Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
.super Lpg/e;
.source "BackupProtos.java"


# instance fields
.field public isDouble:I

.field public isEase:I

.field public isNewEase:I

.field public isStreamer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lpg/e;->cachedSize:I

    .line 12
    .line 13
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
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

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
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lpg/b;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lpg/b;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    iget p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    .line 31
    .line 32
    invoke-static {v1, p0}, Lpg/b;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpg/a;->t()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

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

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lpg/a;)Lpg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

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
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lpg/b;->F(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lpg/b;->F(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lpg/b;->F(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lpg/b;->F(II)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lpg/e;->writeTo(Lpg/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
