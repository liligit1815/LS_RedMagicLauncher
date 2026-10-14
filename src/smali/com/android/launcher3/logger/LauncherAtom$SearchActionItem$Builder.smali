.class public final Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$SearchActionItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;",
        "Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$SearchActionItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11984
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPackageName()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
    .locals 1

    .line 12029
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->copyOnWrite()V

    .line 12030
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->-$$Nest$mclearPackageName(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V

    return-object p0
.end method

.method public clearTitle()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
    .locals 1

    .line 12086
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->copyOnWrite()V

    .line 12087
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->-$$Nest$mclearTitle(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 12002
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 12011
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 12059
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 12068
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasPackageName()Z
    .locals 0

    .line 11994
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->hasPackageName()Z

    move-result p0

    return p0
.end method

.method public hasTitle()Z
    .locals 0

    .line 12051
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->hasTitle()Z

    move-result p0

    return p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
    .locals 1

    .line 12020
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->copyOnWrite()V

    .line 12021
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->-$$Nest$msetPackageName(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
    .locals 1

    .line 12040
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->copyOnWrite()V

    .line 12041
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->-$$Nest$msetPackageNameBytes(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
    .locals 1

    .line 12077
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->copyOnWrite()V

    .line 12078
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->-$$Nest$msetTitle(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;
    .locals 1

    .line 12097
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->copyOnWrite()V

    .line 12098
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->-$$Nest$msetTitleBytes(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
