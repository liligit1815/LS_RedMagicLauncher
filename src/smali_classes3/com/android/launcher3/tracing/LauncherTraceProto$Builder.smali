.class public final Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherTraceProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/LauncherTraceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/LauncherTraceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/LauncherTraceProto;",
        "Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/LauncherTraceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/LauncherTraceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTouchInteractionService()Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/LauncherTraceProto;->-$$Nest$mclearTouchInteractionService(Lcom/android/launcher3/tracing/LauncherTraceProto;)V

    return-object p0
.end method

.method public getTouchInteractionService()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto;->getTouchInteractionService()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    move-result-object p0

    return-object p0
.end method

.method public hasTouchInteractionService()Z
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto;->hasTouchInteractionService()Z

    move-result p0

    return p0
.end method

.method public mergeTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->copyOnWrite()V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceProto;->-$$Nest$mmergeTouchInteractionService(Lcom/android/launcher3/tracing/LauncherTraceProto;Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V

    return-object p0
.end method

.method public setTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-virtual {p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceProto;->-$$Nest$msetTouchInteractionService(Lcom/android/launcher3/tracing/LauncherTraceProto;Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V

    return-object p0
.end method

.method public setTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->copyOnWrite()V

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/LauncherTraceProto;->-$$Nest$msetTouchInteractionService(Lcom/android/launcher3/tracing/LauncherTraceProto;Lcom/android/launcher3/tracing/TouchInteractionServiceProto;)V

    return-object p0
.end method
