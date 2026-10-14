.class public final Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InputConsumerProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/InputConsumerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/InputConsumerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/InputConsumerProto;",
        "Lcom/android/launcher3/tracing/InputConsumerProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/InputConsumerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-static {}, Lcom/android/launcher3/tracing/InputConsumerProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/InputConsumerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/tracing/InputConsumerProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;->-$$Nest$mclearName(Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-object p0
.end method

.method public clearSwipeHandler()Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/InputConsumerProto;->-$$Nest$mclearSwipeHandler(Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSwipeHandler()Lcom/android/launcher3/tracing/SwipeHandlerProto;
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->getSwipeHandler()Lcom/android/launcher3/tracing/SwipeHandlerProto;

    move-result-object p0

    return-object p0
.end method

.method public hasName()Z
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->hasName()Z

    move-result p0

    return p0
.end method

.method public hasSwipeHandler()Z
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto;->hasSwipeHandler()Z

    move-result p0

    return p0
.end method

.method public mergeSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->-$$Nest$mmergeSwipeHandler(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->-$$Nest$msetName(Lcom/android/launcher3/tracing/InputConsumerProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->copyOnWrite()V

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->-$$Nest$msetNameBytes(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-virtual {p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->-$$Nest$msetSwipeHandler(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method

.method public setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/InputConsumerProto;->-$$Nest$msetSwipeHandler(Lcom/android/launcher3/tracing/InputConsumerProto;Lcom/android/launcher3/tracing/SwipeHandlerProto;)V

    return-object p0
.end method
