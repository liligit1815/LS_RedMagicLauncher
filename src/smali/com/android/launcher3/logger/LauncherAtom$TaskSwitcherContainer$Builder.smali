.class public final Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;",
        "Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7571
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOrientationHandler()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;
    .locals 1

    .line 7642
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->copyOnWrite()V

    .line 7643
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->-$$Nest$mclearOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V

    return-object p0
.end method

.method public getOrientationHandler()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;
    .locals 0

    .line 7607
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->getOrientationHandler()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object p0

    return-object p0
.end method

.method public hasOrientationHandler()Z
    .locals 0

    .line 7590
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->hasOrientationHandler()Z

    move-result p0

    return p0
.end method

.method public setOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;
    .locals 1

    .line 7624
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->copyOnWrite()V

    .line 7625
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->-$$Nest$msetOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)V

    return-object p0
.end method
