.class public final Lcom/android/app/viewcapture/data/WindowData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/WindowDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/data/WindowData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/viewcapture/data/WindowData;",
        "Lcom/android/app/viewcapture/data/WindowData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/WindowDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 258
    invoke-static {}, Lcom/android/app/viewcapture/data/WindowData;->access$000()Lcom/android/app/viewcapture/data/WindowData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/viewcapture/data/WindowData$1;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrameData(Ljava/lang/Iterable;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;)",
            "Lcom/android/app/viewcapture/data/WindowData$Builder;"
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$400(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFrameData(ILcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    .line 335
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/app/viewcapture/data/FrameData;

    .line 334
    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/WindowData;->access$300(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    return-object p0
.end method

.method public addFrameData(ILcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/WindowData;->access$300(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    return-object p0
.end method

.method public addFrameData(Lcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    return-object p0
.end method

.method public addFrameData(Lcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$200(Lcom/android/app/viewcapture/data/WindowData;Lcom/android/app/viewcapture/data/FrameData;)V

    return-object p0
.end method

.method public clearFrameData()Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/WindowData;->access$500(Lcom/android/app/viewcapture/data/WindowData;)V

    return-object p0
.end method

.method public clearTitle()Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/WindowData;->access$800(Lcom/android/app/viewcapture/data/WindowData;)V

    return-object p0
.end method

.method public getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {p0, p1}, Lcom/android/app/viewcapture/data/WindowData;->getFrameData(I)Lcom/android/app/viewcapture/data/FrameData;

    move-result-object p0

    return-object p0
.end method

.method public getFrameDataCount()I
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData;->getFrameDataCount()I

    move-result p0

    return p0
.end method

.method public getFrameDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/app/viewcapture/data/FrameData;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object p0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    .line 268
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData;->getFrameDataList()Ljava/util/List;

    move-result-object p0

    .line 267
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasTitle()Z
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData;->hasTitle()Z

    move-result p0

    return p0
.end method

.method public removeFrameData(I)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$600(Lcom/android/app/viewcapture/data/WindowData;I)V

    return-object p0
.end method

.method public setFrameData(ILcom/android/app/viewcapture/data/FrameData$Builder;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    .line 299
    invoke-virtual {p2}, Lcom/android/app/viewcapture/data/FrameData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/app/viewcapture/data/FrameData;

    .line 298
    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/WindowData;->access$100(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    return-object p0
.end method

.method public setFrameData(ILcom/android/app/viewcapture/data/FrameData;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/WindowData;->access$100(Lcom/android/app/viewcapture/data/WindowData;ILcom/android/app/viewcapture/data/FrameData;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$700(Lcom/android/app/viewcapture/data/WindowData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/android/app/viewcapture/data/WindowData$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/WindowData$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/android/app/viewcapture/data/WindowData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/WindowData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/WindowData;->access$900(Lcom/android/app/viewcapture/data/WindowData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
