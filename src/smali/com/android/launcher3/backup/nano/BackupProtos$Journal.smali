.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
.super Lcom/google/protobuf/nano/MessageNano;
.source "BackupProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backup/nano/BackupProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Journal"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Journal;


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

    .line 393
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 394
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 2

    .line 361
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    if-nez v0, :cond_1

    .line 362
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    sget-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 365
    new-array v1, v1, [Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    sput-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    .line 367
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 369
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 540
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 3

    const/4 v0, 0x0

    .line 398
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    const-wide/16 v1, 0x0

    .line 399
    iput-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 400
    iput-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    .line 401
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    .line 402
    invoke-static {}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    const/4 v0, 0x1

    .line 403
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    const/4 v0, -0x1

    .line 405
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 7

    .line 439
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 440
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    const/4 v2, 0x1

    .line 441
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 442
    iget-wide v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 443
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    iget-wide v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 446
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_0
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 450
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 453
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 454
    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    .line 457
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_3
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    .line 463
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-eqz p0, :cond_5

    const/4 v1, 0x7

    .line 467
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

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

    .line 482
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v0, :cond_2

    .line 529
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 524
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    goto :goto_0

    .line 505
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 507
    new-array v4, v0, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-eqz v3, :cond_6

    .line 510
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    .line 513
    new-instance v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v1}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    aput-object v1, v4, v3

    .line 514
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 515
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 518
    :cond_7
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    aput-object v0, v4, v3

    .line 519
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 520
    iput-object v4, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    goto :goto_0

    .line 500
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    goto :goto_0

    .line 496
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    goto/16 :goto_0

    .line 492
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    goto/16 :goto_0

    .line 488
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    .line 413
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 414
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->bytes:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 415
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 417
    :cond_0
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->rows:I

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 418
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 421
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 422
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    .line 424
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_3
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    .line 429
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 432
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 434
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
