.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
.super Lcom/google/protobuf/nano/MessageNano;
.source "BackupProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backup/nano/BackupProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Widget"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Widget;


# instance fields
.field public configure:Z

.field public icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

.field public label:Ljava/lang/String;

.field public minSpanX:I

.field public minSpanY:I

.field public preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

.field public provider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1187
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 1188
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
    .locals 2

    .line 1155
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    if-nez v0, :cond_1

    .line 1156
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1158
    :try_start_0
    sget-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1159
    new-array v1, v1, [Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    sput-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    .line 1161
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1163
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1315
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
    .locals 1

    .line 1192
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 1193
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1194
    iput-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    const/4 v0, 0x0

    .line 1195
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 1196
    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    const/4 v0, 0x2

    .line 1197
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    .line 1198
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    const/4 v0, -0x1

    .line 1199
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 1230
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 1231
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 1232
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 1234
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 1235
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1237
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 1239
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 1243
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    .line 1247
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1249
    :cond_3
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    if-eq v1, v2, :cond_4

    const/4 v3, 0x6

    .line 1251
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    :cond_4
    iget p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    if-eq p0, v2, :cond_5

    const/4 v1, 0x7

    .line 1255
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_5
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 1270
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1306
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    goto :goto_0

    .line 1302
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    goto :goto_0

    .line 1295
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-nez v0, :cond_4

    .line 1296
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 1298
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1288
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-nez v0, :cond_6

    .line 1289
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 1291
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1284
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    goto :goto_0

    .line 1280
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    goto :goto_0

    .line 1276
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1149
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

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

    .line 1206
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1210
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 1211
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1213
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 1214
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1216
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->preview:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    .line 1217
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1219
    :cond_3
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x6

    .line 1220
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1222
    :cond_4
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    .line 1223
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1225
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
