.class public final Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$TaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$Task;",
        "Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$TaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10404
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponentName()Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10506
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->copyOnWrite()V

    .line 10507
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$mclearComponentName(Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-object p0
.end method

.method public clearIndex()Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10553
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->copyOnWrite()V

    .line 10554
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$mclearIndex(Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10449
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->copyOnWrite()V

    .line 10450
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$mclearPackageName(Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-object p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 0

    .line 10479
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 10488
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getComponentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 10536
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getIndex()I

    move-result p0

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 10422
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 10431
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasComponentName()Z
    .locals 0

    .line 10471
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->hasComponentName()Z

    move-result p0

    return p0
.end method

.method public hasIndex()Z
    .locals 0

    .line 10528
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->hasIndex()Z

    move-result p0

    return p0
.end method

.method public hasPackageName()Z
    .locals 0

    .line 10414
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->hasPackageName()Z

    move-result p0

    return p0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10497
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->copyOnWrite()V

    .line 10498
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Task;Ljava/lang/String;)V

    return-object p0
.end method

.method public setComponentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10517
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->copyOnWrite()V

    .line 10518
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$msetComponentNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Task;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10544
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->copyOnWrite()V

    .line 10545
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$Task;I)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10440
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->copyOnWrite()V

    .line 10441
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$Task;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;
    .locals 1

    .line 10460
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->copyOnWrite()V

    .line 10461
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Task;->-$$Nest$msetPackageNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Task;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
