.class public final Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$HotseatContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$HotseatContainerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12884
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndex()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;
    .locals 1

    .line 12919
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->copyOnWrite()V

    .line 12920
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->-$$Nest$mclearIndex(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)V

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 12902
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    return p0
.end method

.method public hasIndex()Z
    .locals 0

    .line 12894
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    move-result p0

    return p0
.end method

.method public setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;
    .locals 1

    .line 12910
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->copyOnWrite()V

    .line 12911
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->-$$Nest$msetIndex(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;I)V

    return-object p0
.end method
