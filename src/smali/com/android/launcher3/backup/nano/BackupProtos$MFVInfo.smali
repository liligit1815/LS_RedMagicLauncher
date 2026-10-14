.class public final Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
.super Lcom/google/protobuf/nano/MessageNano;
.source "BackupProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backup/nano/BackupProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MFVInfo"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;


# instance fields
.field public isDouble:I

.field public isEase:I

.field public isNewEase:I

.field public isStreamer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1354
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1355
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
    .locals 2

    .line 1331
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    if-nez v0, :cond_1

    .line 1332
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1334
    :try_start_0
    sget-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1335
    new-array v1, v1, [Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    sput-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    .line 1337
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1339
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1434
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1428
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1359
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    .line 1360
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    .line 1361
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    .line 1362
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    const/4 v0, -0x1

    .line 1363
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 1379
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 1380
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    .line 1381
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 1382
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    .line 1383
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 1384
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    .line 1385
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    .line 1386
    iget p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    .line 1387
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

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

    .line 1401
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1419
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    goto :goto_0

    .line 1415
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    goto :goto_0

    .line 1411
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    goto :goto_0

    .line 1407
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1325
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1370
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x2

    .line 1371
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x3

    .line 1372
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    const/4 v0, 0x4

    .line 1373
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1374
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
