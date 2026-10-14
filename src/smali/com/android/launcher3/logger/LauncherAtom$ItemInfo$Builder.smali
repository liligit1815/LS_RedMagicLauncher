.class public final Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "LauncherAtom.java"

# interfaces
.implements Lcom/android/launcher3/logger/LauncherAtom$ItemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;",
        "Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;",
        ">;",
        "Lcom/android/launcher3/logger/LauncherAtom$ItemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2330
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItemAttributes(Ljava/lang/Iterable;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/launcher3/logger/LauncherAtom$Attribute;",
            ">;)",
            "Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;"
        }
    .end annotation

    .line 2943
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2944
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$maddAllItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2928
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2929
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$maddItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    return-object p0
.end method

.method public clearApplication()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearApplication(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2860
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2861
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2581
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2582
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearIsKidsMode()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 3007
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 3008
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearIsKidsMode(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearIsWork()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2789
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2790
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearIsWork(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearItem()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2340
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearItemAttributes()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2955
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2956
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearRank()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2729
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2730
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearRank(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2677
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2678
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearShortcut()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2485
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2486
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearShortcut(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearSlice()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2629
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2630
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearSlice(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearTask()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2437
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2438
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearTask(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearUserType()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 3059
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 3060
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearUserType(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public clearWidget()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2533
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2534
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mclearWidget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-object p0
.end method

.method public getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 0

    .line 2358
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    return-object p0
.end method

.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 0

    .line 2814
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 0

    .line 2550
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public getIsKidsMode()Z
    .locals 0

    .line 2982
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsKidsMode()Z

    move-result p0

    return p0
.end method

.method public getIsWork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2760
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result p0

    return p0
.end method

.method public getItemAttributes(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 0

    .line 2900
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemAttributes(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    return-object p0
.end method

.method public getItemAttributesCount()I
    .locals 0

    .line 2887
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemAttributesCount()I

    move-result p0

    return p0
.end method

.method public getItemAttributesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/logger/LauncherAtom$Attribute;",
            ">;"
        }
    .end annotation

    .line 2875
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemAttributesList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 0

    .line 2336
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    return-object p0
.end method

.method public getRank()I
    .locals 0

    .line 2704
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getRank()I

    move-result p0

    return p0
.end method

.method public getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;
    .locals 0

    .line 2646
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    return-object p0
.end method

.method public getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
    .locals 0

    .line 2454
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    return-object p0
.end method

.method public getSlice()Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 0

    .line 2598
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSlice()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object p0

    return-object p0
.end method

.method public getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;
    .locals 0

    .line 2406
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    return-object p0
.end method

.method public getUserType()I
    .locals 0

    .line 3034
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getUserType()I

    move-result p0

    return p0
.end method

.method public getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 0

    .line 2502
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    return-object p0
.end method

.method public hasApplication()Z
    .locals 0

    .line 2351
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasApplication()Z

    move-result p0

    return p0
.end method

.method public hasContainerInfo()Z
    .locals 0

    .line 2803
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasContainerInfo()Z

    move-result p0

    return p0
.end method

.method public hasFolderIcon()Z
    .locals 0

    .line 2543
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasFolderIcon()Z

    move-result p0

    return p0
.end method

.method public hasIsKidsMode()Z
    .locals 0

    .line 2970
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasIsKidsMode()Z

    move-result p0

    return p0
.end method

.method public hasIsWork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2746
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasIsWork()Z

    move-result p0

    return p0
.end method

.method public hasRank()Z
    .locals 0

    .line 2692
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasRank()Z

    move-result p0

    return p0
.end method

.method public hasSearchActionItem()Z
    .locals 0

    .line 2639
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasSearchActionItem()Z

    move-result p0

    return p0
.end method

.method public hasShortcut()Z
    .locals 0

    .line 2447
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasShortcut()Z

    move-result p0

    return p0
.end method

.method public hasSlice()Z
    .locals 0

    .line 2591
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasSlice()Z

    move-result p0

    return p0
.end method

.method public hasTask()Z
    .locals 0

    .line 2399
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasTask()Z

    move-result p0

    return p0
.end method

.method public hasUserType()Z
    .locals 0

    .line 3022
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasUserType()Z

    move-result p0

    return p0
.end method

.method public hasWidget()Z
    .locals 0

    .line 2495
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasWidget()Z

    move-result p0

    return p0
.end method

.method public mergeApplication(Lcom/android/launcher3/logger/LauncherAtom$Application;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2381
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2382
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mmergeApplication(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-object p0
.end method

.method public mergeContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2849
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2850
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mmergeContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-object p0
.end method

.method public mergeFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2573
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2574
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mmergeFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-object p0
.end method

.method public mergeSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2669
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2670
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mmergeSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V

    return-object p0
.end method

.method public mergeShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2477
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2478
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mmergeShortcut(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-object p0
.end method

.method public mergeSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2621
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2622
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mmergeSlice(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice;)V

    return-object p0
.end method

.method public mergeTask(Lcom/android/launcher3/logger/LauncherAtom$Task;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mmergeTask(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-object p0
.end method

.method public mergeWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2525
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2526
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$mmergeWidget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method

.method public setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2373
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2374
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Application;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetApplication(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-object p0
.end method

.method public setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2364
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetApplication(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application;)V

    return-object p0
.end method

.method public setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2837
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2838
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-object p0
.end method

.method public setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2824
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2825
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-object p0
.end method

.method public setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2565
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2566
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-object p0
.end method

.method public setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2556
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2557
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;)V

    return-object p0
.end method

.method public setIsKidsMode(Z)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2994
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2995
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetIsKidsMode(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)V

    return-object p0
.end method

.method public setIsWork(Z)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2774
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2775
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetIsWork(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)V

    return-object p0
.end method

.method public setItemAttributes(ILcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2914
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2915
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1, p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetItemAttributes(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;ILcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    return-object p0
.end method

.method public setRank(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2716
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2717
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetRank(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;I)V

    return-object p0
.end method

.method public setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2662
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V

    return-object p0
.end method

.method public setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2652
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2653
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;)V

    return-object p0
.end method

.method public setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2469
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2470
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetShortcut(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-object p0
.end method

.method public setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2460
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2461
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetShortcut(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut;)V

    return-object p0
.end method

.method public setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2613
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2614
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Slice$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetSlice(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice;)V

    return-object p0
.end method

.method public setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2604
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2605
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetSlice(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice;)V

    return-object p0
.end method

.method public setTask(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2421
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2422
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Task;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetTask(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-object p0
.end method

.method public setTask(Lcom/android/launcher3/logger/LauncherAtom$Task;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2412
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2413
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetTask(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task;)V

    return-object p0
.end method

.method public setUserType(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 3046
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 3047
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetUserType(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;I)V

    return-object p0
.end method

.method public setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2517
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2518
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetWidget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method

.method public setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 2508
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->copyOnWrite()V

    .line 2509
    iget-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->-$$Nest$msetWidget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget;)V

    return-object p0
.end method
