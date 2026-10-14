.class public final Lcom/android/launcher3/tracing/GestureStateProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GestureStateProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/GestureStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/GestureStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/GestureStateProto;",
        "Lcom/android/launcher3/tracing/GestureStateProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/GestureStateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 263
    invoke-static {}, Lcom/android/launcher3/tracing/GestureStateProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/GestureStateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/tracing/GestureStateProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/GestureStateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTarget()Lcom/android/launcher3/tracing/GestureStateProto$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/GestureStateProto$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lcom/android/launcher3/tracing/GestureStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/GestureStateProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/GestureStateProto;->-$$Nest$mclearEndTarget(Lcom/android/launcher3/tracing/GestureStateProto;)V

    return-object p0
.end method

.method public getEndTarget()Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/launcher3/tracing/GestureStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/GestureStateProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/GestureStateProto;->getEndTarget()Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    move-result-object p0

    return-object p0
.end method

.method public hasEndTarget()Z
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/launcher3/tracing/GestureStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/GestureStateProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/GestureStateProto;->hasEndTarget()Z

    move-result p0

    return p0
.end method

.method public setEndTarget(Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;)Lcom/android/launcher3/tracing/GestureStateProto$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/GestureStateProto$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/tracing/GestureStateProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/GestureStateProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/GestureStateProto;->-$$Nest$msetEndTarget(Lcom/android/launcher3/tracing/GestureStateProto;Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;)V

    return-object p0
.end method
