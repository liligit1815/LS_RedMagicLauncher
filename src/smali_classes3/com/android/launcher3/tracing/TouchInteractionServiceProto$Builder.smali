.class public final Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TouchInteractionServiceProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/TouchInteractionServiceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/TouchInteractionServiceProto;",
        "Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/TouchInteractionServiceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-static {}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInputConsumer()Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$mclearInputConsumer(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V

    return-object p0
.end method

.method public clearOverviewComponentObvserver()Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$mclearOverviewComponentObvserver(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V

    return-object p0
.end method

.method public clearServiceConnected()Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$mclearServiceConnected(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V

    return-object p0
.end method

.method public getInputConsumer()Lcom/android/launcher3/tracing/InputConsumerProto;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getInputConsumer()Lcom/android/launcher3/tracing/InputConsumerProto;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewComponentObvserver()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getOverviewComponentObvserver()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    move-result-object p0

    return-object p0
.end method

.method public getServiceConnected()Z
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->getServiceConnected()Z

    move-result p0

    return p0
.end method

.method public hasInputConsumer()Z
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->hasInputConsumer()Z

    move-result p0

    return p0
.end method

.method public hasOverviewComponentObvserver()Z
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->hasOverviewComponentObvserver()Z

    move-result p0

    return p0
.end method

.method public hasServiceConnected()Z
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->hasServiceConnected()Z

    move-result p0

    return p0
.end method

.method public mergeInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$mmergeInputConsumer(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-object p0
.end method

.method public mergeOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$mmergeOverviewComponentObvserver(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V

    return-object p0
.end method

.method public setInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p1}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/InputConsumerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$msetInputConsumer(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-object p0
.end method

.method public setInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$msetInputConsumer(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/InputConsumerProto;)V

    return-object p0
.end method

.method public setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-virtual {p1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$msetOverviewComponentObvserver(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V

    return-object p0
.end method

.method public setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$msetOverviewComponentObvserver(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V

    return-object p0
.end method

.method public setServiceConnected(Z)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->-$$Nest$msetServiceConnected(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Z)V

    return-object p0
.end method
