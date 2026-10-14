.class public final Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
.super Lcom/google/protobuf/nano/MessageNano;
.source "BackupProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backup/nano/BackupProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckedMessage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;


# instance fields
.field public checksum:J

.field public payload:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
    .locals 2

    .line 157
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    sput-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    .line 163
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 165
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
    .locals 2

    .line 179
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    const-wide/16 v0, 0x0

    .line 180
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 195
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 196
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    .line 197
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 198
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    .line 199
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 213
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 188
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    const/4 v0, 0x2

    .line 189
    iget-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 190
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
