.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Key;
.super Lcom/google/protobuf/nano/MessageNano;
.source "BackupProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backup/nano/BackupProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/backup/nano/BackupProtos$Key$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;


# instance fields
.field public checksum:J

.field public id:J

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 2

    .line 23
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    sput-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 2

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    .line 54
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    .line 77
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 78
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 86
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    .line 90
    invoke-static {p0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

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

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

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

    .line 118
    :cond_5
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 62
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 64
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    .line 67
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 69
    :cond_1
    iget-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    .line 70
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
