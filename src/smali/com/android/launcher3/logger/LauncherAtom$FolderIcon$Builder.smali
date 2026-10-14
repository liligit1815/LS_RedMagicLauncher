.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$FolderIconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;",
        "Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$FolderIconOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11076
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCardinality()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11127
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11128
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$mclearCardinality(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-object p0
.end method

.method public clearFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11179
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11180
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$mclearFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-object p0
.end method

.method public clearLabelInfo()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11303
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$mclearLabelInfo(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-object p0
.end method

.method public clearToLabelState()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11231
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11232
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$mclearToLabelState(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-object p0
.end method

.method public getCardinality()I
    .locals 0

    .line 11102
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getCardinality()I

    move-result p0

    return p0
.end method

.method public getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 0

    .line 11154
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object p0

    return-object p0
.end method

.method public getLabelInfo()Ljava/lang/String;
    .locals 0

    .line 11260
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getLabelInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabelInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 11274
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getLabelInfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;
    .locals 0

    .line 11206
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;

    move-result-object p0

    return-object p0
.end method

.method public hasCardinality()Z
    .locals 0

    .line 11090
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->hasCardinality()Z

    move-result p0

    return p0
.end method

.method public hasFromLabelState()Z
    .locals 0

    .line 11142
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->hasFromLabelState()Z

    move-result p0

    return p0
.end method

.method public hasLabelInfo()Z
    .locals 0

    .line 11247
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->hasLabelInfo()Z

    move-result p0

    return p0
.end method

.method public hasToLabelState()Z
    .locals 0

    .line 11194
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->hasToLabelState()Z

    move-result p0

    return p0
.end method

.method public setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11114
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11115
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetCardinality(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;I)V

    return-object p0
.end method

.method public setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11166
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11167
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$FromState;)V

    return-object p0
.end method

.method public setLabelInfo(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11288
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11289
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetLabelInfo(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11318
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11319
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetLabelInfoBytes(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    .line 11218
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->copyOnWrite()V

    .line 11219
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->-$$Nest$msetToLabelState(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$ToState;)V

    return-object p0
.end method
