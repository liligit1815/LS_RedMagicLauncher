.class public final Lcom/android/app/viewcapture/data/ExportedData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExportedData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/ExportedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/data/ExportedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/viewcapture/data/ExportedData;",
        "Lcom/android/app/viewcapture/data/ExportedData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/ExportedDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 570
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->access$000()Lcom/android/app/viewcapture/data/ExportedData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/viewcapture/data/ExportedData$1;)V
    .locals 0

    .line 563
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllClassname(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/app/viewcapture/data/ExportedData$Builder;"
        }
    .end annotation

    .line 852
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$1400(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllWindowData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;)",
            "Lcom/android/app/viewcapture/data/ExportedData$Builder;"
        }
    .end annotation

    .line 707
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$600(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addClassname(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 842
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$1300(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V

    return-object p0
.end method

.method public addClassnameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$1600(Lcom/android/app/viewcapture/data/ExportedData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addWindowData(ILcom/android/app/viewcapture/data/WindowData$Builder;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 697
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 699
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/WindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/app/viewcapture/data/WindowData;

    .line 698
    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$500(Lcom/android/app/viewcapture/data/ExportedData;ILcom/android/app/viewcapture/data/WindowData;)V

    return-object p0
.end method

.method public addWindowData(ILcom/android/app/viewcapture/data/WindowData;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 679
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 680
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$500(Lcom/android/app/viewcapture/data/ExportedData;ILcom/android/app/viewcapture/data/WindowData;)V

    return-object p0
.end method

.method public addWindowData(Lcom/android/app/viewcapture/data/WindowData$Builder;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 689
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/WindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$400(Lcom/android/app/viewcapture/data/ExportedData;Lcom/android/app/viewcapture/data/WindowData;)V

    return-object p0
.end method

.method public addWindowData(Lcom/android/app/viewcapture/data/WindowData;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 671
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$400(Lcom/android/app/viewcapture/data/ExportedData;Lcom/android/app/viewcapture/data/WindowData;)V

    return-object p0
.end method

.method public clearClassname()Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 862
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ExportedData;->access$1500(Lcom/android/app/viewcapture/data/ExportedData;)V

    return-object p0
.end method

.method public clearMagicNumber()Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 622
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ExportedData;->access$200(Lcom/android/app/viewcapture/data/ExportedData;)V

    return-object p0
.end method

.method public clearPackage()Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ExportedData;->access$1000(Lcom/android/app/viewcapture/data/ExportedData;)V

    return-object p0
.end method

.method public clearRealToElapsedTimeOffsetNanos()Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ExportedData;->access$1800(Lcom/android/app/viewcapture/data/ExportedData;)V

    return-object p0
.end method

.method public clearWindowData()Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/ExportedData;->access$700(Lcom/android/app/viewcapture/data/ExportedData;)V

    return-object p0
.end method

.method public getClassname(I)Ljava/lang/String;
    .locals 0

    .line 810
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->getClassname(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getClassnameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 820
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->getClassnameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClassnameCount()I
    .locals 0

    .line 801
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->getClassnameCount()I

    move-result p0

    return p0
.end method

.method public getClassnameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 792
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 793
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->getClassnameList()Ljava/util/List;

    move-result-object p0

    .line 792
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMagicNumber()J
    .locals 2

    .line 596
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->getMagicNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 0

    .line 742
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 751
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRealToElapsedTimeOffsetNanos()J
    .locals 2

    .line 901
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->getRealToElapsedTimeOffsetNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWindowData(I)Lcom/android/app/viewcapture/data/WindowData;
    .locals 0

    .line 645
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->getWindowData(I)Lcom/android/app/viewcapture/data/WindowData;

    move-result-object p0

    return-object p0
.end method

.method public getWindowDataCount()I
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->getWindowDataCount()I

    move-result p0

    return p0
.end method

.method public getWindowDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/WindowData;",
            ">;"
        }
    .end annotation

    .line 631
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 632
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->getWindowDataList()Ljava/util/List;

    move-result-object p0

    .line 631
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasMagicNumber()Z
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->hasMagicNumber()Z

    move-result p0

    return p0
.end method

.method public hasPackage()Z
    .locals 0

    .line 734
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->hasPackage()Z

    move-result p0

    return p0
.end method

.method public hasRealToElapsedTimeOffsetNanos()Z
    .locals 0

    .line 888
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData;->hasRealToElapsedTimeOffsetNanos()Z

    move-result p0

    return p0
.end method

.method public removeWindowData(I)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$800(Lcom/android/app/viewcapture/data/ExportedData;I)V

    return-object p0
.end method

.method public setClassname(ILjava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$1200(Lcom/android/app/viewcapture/data/ExportedData;ILjava/lang/String;)V

    return-object p0
.end method

.method public setMagicNumber(J)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$100(Lcom/android/app/viewcapture/data/ExportedData;J)V

    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$900(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$1100(Lcom/android/app/viewcapture/data/ExportedData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRealToElapsedTimeOffsetNanos(J)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$1700(Lcom/android/app/viewcapture/data/ExportedData;J)V

    return-object p0
.end method

.method public setWindowData(ILcom/android/app/viewcapture/data/WindowData$Builder;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 662
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 663
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/WindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/app/viewcapture/data/WindowData;

    .line 662
    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$300(Lcom/android/app/viewcapture/data/ExportedData;ILcom/android/app/viewcapture/data/WindowData;)V

    return-object p0
.end method

.method public setWindowData(ILcom/android/app/viewcapture/data/WindowData;)Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/ExportedData$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/ExportedData;->access$300(Lcom/android/app/viewcapture/data/ExportedData;ILcom/android/app/viewcapture/data/WindowData;)V

    return-object p0
.end method
