.class public final Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$ShortcutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$Shortcut;",
        "Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$ShortcutOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9002
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShortcutId()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9104
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->copyOnWrite()V

    .line 9105
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$mclearShortcutId(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-object p0
.end method

.method public clearShortcutName()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9047
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->copyOnWrite()V

    .line 9048
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$mclearShortcutName(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-object p0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 0

    .line 9077
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 9086
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutName()Ljava/lang/String;
    .locals 0

    .line 9020
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 9029
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasShortcutId()Z
    .locals 0

    .line 9069
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->hasShortcutId()Z

    move-result p0

    return p0
.end method

.method public hasShortcutName()Z
    .locals 0

    .line 9012
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->hasShortcutName()Z

    move-result p0

    return p0
.end method

.method public setShortcutId(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9095
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->copyOnWrite()V

    .line 9096
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$msetShortcutId(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortcutIdBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9115
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->copyOnWrite()V

    .line 9116
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$msetShortcutIdBytes(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShortcutName(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9038
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->copyOnWrite()V

    .line 9039
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$msetShortcutName(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShortcutNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 9058
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->copyOnWrite()V

    .line 9059
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->-$$Nest$msetShortcutNameBytes(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
