.class public final Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
.super Lcom/google/protobuf/nano/MessageNano;
.source "BackupProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/backup/nano/BackupProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Favorite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/backup/nano/BackupProtos$Favorite$TargetType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;


# instance fields
.field public appWidgetId:I

.field public appWidgetProvider:Ljava/lang/String;

.field public cellX:I

.field public cellY:I

.field public container:I

.field public displayMode:I

.field public icon:[B

.field public iconPackage:Ljava/lang/String;

.field public iconResource:Ljava/lang/String;

.field public iconType:I

.field public id:J

.field public intent:Ljava/lang/String;

.field public itemType:I

.field public options:I

.field public profileId:I

.field public rank:I

.field public screen:I

.field public spanX:I

.field public spanY:I

.field public targetType:I

.field public title:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 644
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 645
    invoke-virtual {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    return-void
.end method

.method public static emptyArray()[Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
    .locals 2

    .line 567
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    if-nez v0, :cond_1

    .line 568
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    sget-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 571
    new-array v1, v1, [Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    sput-object v1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    .line 573
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 575
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->_emptyArray:[Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 953
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
    .locals 2

    const-wide/16 v0, 0x0

    .line 649
    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    const/4 v0, 0x0

    .line 650
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    .line 651
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    .line 652
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    .line 653
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    .line 654
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    .line 655
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    .line 656
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    .line 657
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    .line 658
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    .line 659
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    .line 660
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    .line 661
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    .line 662
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    .line 663
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    .line 664
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    .line 665
    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    .line 666
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    .line 667
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    .line 668
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    .line 669
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->options:I

    .line 670
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->profileId:I

    const/4 v0, -0x1

    .line 671
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 745
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    .line 746
    iget-wide v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    .line 747
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    .line 748
    iget v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    .line 749
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 751
    iget-object v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    .line 752
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_0
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 756
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_1
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    .line 760
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_2
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    .line 764
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_3
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    if-eqz v1, :cond_4

    const/4 v3, 0x7

    .line 768
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_4
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    .line 772
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 774
    :cond_5
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    if-eqz v1, :cond_6

    const/16 v3, 0x9

    .line 776
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 778
    :cond_6
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    .line 780
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 782
    :cond_7
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    if-eqz v1, :cond_8

    const/16 v3, 0xb

    .line 784
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 786
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xc

    .line 787
    iget-object v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    .line 788
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    .line 791
    iget-object v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    .line 792
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xe

    .line 795
    iget-object v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    .line 796
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 798
    :cond_b
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    if-eqz v1, :cond_c

    const/16 v3, 0xf

    .line 800
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 802
    :cond_c
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0x10

    .line 803
    iget-object v3, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    .line 804
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x11

    .line 807
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    .line 808
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    .line 811
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    .line 812
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_f
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    if-eqz v1, :cond_10

    const/16 v2, 0x13

    .line 816
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_10
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    if-eqz v1, :cond_11

    const/16 v2, 0x14

    .line 820
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_11
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->options:I

    if-eqz v1, :cond_12

    const/16 v2, 0x15

    .line 824
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_12
    iget p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->profileId:I

    if-eqz p0, :cond_13

    const/16 v1, 0x16

    .line 828
    invoke-static {v1, p0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_13
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 843
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 944
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->profileId:I

    goto :goto_0

    .line 940
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->options:I

    goto :goto_0

    .line 936
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    goto :goto_0

    .line 921
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 930
    :pswitch_0
    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    goto :goto_0

    .line 917
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    goto :goto_0

    .line 913
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    goto :goto_0

    .line 909
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    goto :goto_0

    .line 905
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    goto :goto_0

    .line 901
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    goto :goto_0

    .line 897
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    goto :goto_0

    .line 893
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    goto :goto_0

    .line 889
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    goto :goto_0

    .line 885
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    goto :goto_0

    .line 881
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    goto :goto_0

    .line 877
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    goto :goto_0

    .line 873
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    goto/16 :goto_0

    .line 869
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    goto/16 :goto_0

    .line 865
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    goto/16 :goto_0

    .line 861
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    goto/16 :goto_0

    .line 857
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 853
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    goto/16 :goto_0

    .line 849
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    goto/16 :goto_0

    :sswitch_16
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x1a -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x48 -> :sswitch_d
        0x50 -> :sswitch_c
        0x58 -> :sswitch_b
        0x62 -> :sswitch_a
        0x6a -> :sswitch_9
        0x72 -> :sswitch_8
        0x78 -> :sswitch_7
        0x82 -> :sswitch_6
        0x8a -> :sswitch_5
        0x92 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

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

    .line 678
    iget-wide v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    const/4 v0, 0x2

    .line 679
    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 680
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 681
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 683
    :cond_0
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 684
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 686
    :cond_1
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 687
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 689
    :cond_2
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    .line 690
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 692
    :cond_3
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    .line 693
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 695
    :cond_4
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    .line 696
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 698
    :cond_5
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    .line 699
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 701
    :cond_6
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->displayMode:I

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    .line 702
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 704
    :cond_7
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    if-eqz v0, :cond_8

    const/16 v2, 0xb

    .line 705
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 707
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    .line 708
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 710
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    .line 711
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 713
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xe

    .line 714
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 716
    :cond_b
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconType:I

    if-eqz v0, :cond_c

    const/16 v2, 0xf

    .line 717
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 719
    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x10

    .line 720
    iget-object v2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 722
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x11

    .line 723
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->iconResource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 725
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    .line 726
    iget-object v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 728
    :cond_f
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->targetType:I

    if-eqz v0, :cond_10

    const/16 v1, 0x13

    .line 729
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 731
    :cond_10
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    if-eqz v0, :cond_11

    const/16 v1, 0x14

    .line 732
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 734
    :cond_11
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->options:I

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    .line 735
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 737
    :cond_12
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->profileId:I

    if-eqz v0, :cond_13

    const/16 v1, 0x16

    .line 738
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 740
    :cond_13
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
