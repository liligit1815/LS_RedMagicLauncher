.class public final Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
.super Lcom/google/protobuf/nano/MessageNano;
.source "BackupProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backup/nano/BackupProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceProfieData"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;


# instance fields
.field public allappsRank:I

.field public desktopCols:F

.field public desktopRows:F

.field public hotseatCount:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
    .locals 2

    .line 248
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v0, :cond_1

    .line 249
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    sget-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 252
    new-array v1, v1, [Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    sput-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 254
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 256
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
    .locals 1

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 277
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 278
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    const/4 v0, -0x1

    .line 280
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 296
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 297
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 298
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 299
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 300
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 301
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    .line 302
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    .line 303
    iget p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    .line 304
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 318
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 336
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    goto :goto_0

    .line 328
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    goto :goto_0

    .line 324
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

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

    .line 242
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

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

    .line 287
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    const/4 v0, 0x2

    .line 288
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    const/4 v0, 0x3

    .line 289
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    const/4 v0, 0x4

    .line 290
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 291
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
