.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
.super Lpg/e;
.source "BackupProtos.java"


# instance fields
.field public appVersion:I

.field public backupVersion:I

.field public bytes:J

.field public key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

.field public profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

.field public rows:I

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lpg/e;->cachedSize:I

    .line 26
    .line 27
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, Lpg/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lpg/b;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-wide v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 15
    .line 16
    invoke-static {v1, v3, v4}, Lpg/b;->j(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-wide v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1, v3, v4}, Lpg/b;->j(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {v3, v1}, Lpg/b;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    if-ge v1, v4, :cond_3

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-static {v4, v3}, Lpg/b;->l(ILpg/e;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {v2, v1}, Lpg/b;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-static {v1, p0}, Lpg/b;->l(ILpg/e;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr v0, p0

    .line 91
    :cond_5
    return v0
.end method

.method public mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpg/a;->t()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p1, v0}, Lpg/g;->e(Lpg/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-virtual {p1, v0}, Lpg/a;->l(Lpg/e;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p1, v1}, Lpg/g;->a(Lpg/a;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 10
    new-array v4, v0, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-eqz v3, :cond_6

    .line 11
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 12
    new-instance v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v1}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    aput-object v1, v4, v3

    .line 13
    invoke-virtual {p1, v1}, Lpg/a;->l(Lpg/e;)V

    .line 14
    invoke-virtual {p1}, Lpg/a;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_7
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    aput-object v0, v4, v3

    .line 16
    invoke-virtual {p1, v0}, Lpg/a;->l(Lpg/e;)V

    .line 17
    iput-object v4, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p1}, Lpg/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    goto/16 :goto_0

    .line 20
    :cond_a
    invoke-virtual {p1}, Lpg/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lpg/a;)Lpg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lpg/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lpg/b;->F(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2, v3}, Lpg/b;->H(IJ)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0, v2, v3}, Lpg/b;->H(IJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lpg/b;->F(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v0, v3, :cond_3

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-virtual {p1, v3, v2}, Lpg/b;->J(ILpg/e;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, Lpg/b;->F(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-virtual {p1, v1, v0}, Lpg/b;->J(ILpg/e;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-super {p0, p1}, Lpg/e;->writeTo(Lpg/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
