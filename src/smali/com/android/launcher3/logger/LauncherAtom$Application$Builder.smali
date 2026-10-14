.class public final Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$ApplicationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$Application;",
        "Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$ApplicationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8549
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponentName()Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8651
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->copyOnWrite()V

    .line 8652
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$mclearComponentName(Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-object p0
.end method

.method public clearPackageName()Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8594
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->copyOnWrite()V

    .line 8595
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$mclearPackageName(Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-object p0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 0

    .line 8624
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8633
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getComponentNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 8567
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8576
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasComponentName()Z
    .locals 0

    .line 8616
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->hasComponentName()Z

    move-result p0

    return p0
.end method

.method public hasPackageName()Z
    .locals 0

    .line 8559
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->hasPackageName()Z

    move-result p0

    return p0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8642
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->copyOnWrite()V

    .line 8643
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$msetComponentName(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V

    return-object p0
.end method

.method public setComponentNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8662
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->copyOnWrite()V

    .line 8663
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$msetComponentNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Application;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8585
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->copyOnWrite()V

    .line 8586
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$Application;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;
    .locals 1

    .line 8605
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->copyOnWrite()V

    .line 8606
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Application;->-$$Nest$msetPackageNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Application;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
