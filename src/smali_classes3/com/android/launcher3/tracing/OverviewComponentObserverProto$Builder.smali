.class public final Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "OverviewComponentObserverProto.java"

# interfaces
.implements Lcom/android/launcher3/tracing/OverviewComponentObserverProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/OverviewComponentObserverProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/tracing/OverviewComponentObserverProto;",
        "Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;",
        ">;",
        "Lcom/android/launcher3/tracing/OverviewComponentObserverProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOverviewActivityResumed()Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->-$$Nest$mclearOverviewActivityResumed(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V

    return-object p0
.end method

.method public clearOverviewActivityStarted()Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->-$$Nest$mclearOverviewActivityStarted(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;)V

    return-object p0
.end method

.method public getOverviewActivityResumed()Z
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->getOverviewActivityResumed()Z

    move-result p0

    return p0
.end method

.method public getOverviewActivityStarted()Z
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->getOverviewActivityStarted()Z

    move-result p0

    return p0
.end method

.method public hasOverviewActivityResumed()Z
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->hasOverviewActivityResumed()Z

    move-result p0

    return p0
.end method

.method public hasOverviewActivityStarted()Z
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-virtual {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->hasOverviewActivityStarted()Z

    move-result p0

    return p0
.end method

.method public setOverviewActivityResumed(Z)Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->-$$Nest$msetOverviewActivityResumed(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;Z)V

    return-object p0
.end method

.method public setOverviewActivityStarted(Z)Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->copyOnWrite()V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->-$$Nest$msetOverviewActivityStarted(Lcom/android/launcher3/tracing/OverviewComponentObserverProto;Z)V

    return-object p0
.end method
