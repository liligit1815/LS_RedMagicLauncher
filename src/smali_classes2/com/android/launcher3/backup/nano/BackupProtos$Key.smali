.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Key;
.super Lpg/e;
.source "BackupProtos.java"


# static fields
.field public static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;


# instance fields
.field public checksum:J

.field public id:J

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpg/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 14
    .line 15
    sput-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 25
    .line 26
    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lpg/e;->mergeFrom(Lpg/e;[B)Lpg/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lpg/e;->cachedSize:I

    .line 16
    .line 17
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, Lpg/e;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

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
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lpg/b;->p(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-static {v5, v1, v2}, Lpg/b;->j(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    .line 46
    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    invoke-static {p0, v1, v2}, Lpg/b;->j(IJ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, p0

    .line 57
    :cond_2
    return v0
.end method

.method public mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpg/a;->t()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

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
    invoke-virtual {p1}, Lpg/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lpg/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lpg/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lpg/a;->j()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lpg/a;)Lpg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->mergeFrom(Lpg/a;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lpg/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lpg/b;->F(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lpg/b;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {p1, v4, v0, v1}, Lpg/b;->H(IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lpg/b;->H(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1}, Lpg/e;->writeTo(Lpg/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
