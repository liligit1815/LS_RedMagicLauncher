.class Lcom/android/wm/shell/bubbles/BubbleController$10;
.super Ljava/lang/Object;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1979
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1983
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1987
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    const-string v4, "null"

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 1988
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1989
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    .line 1990
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    .line 1991
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1992
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v4

    .line 1993
    :goto_2
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 1994
    :goto_3
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v14, v4

    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->shouldShowEducation:Z

    .line 1995
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move v4, v15

    move-object v15, v3

    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    .line 1983
    const-string v5, "mBubbleDataListener#applyUpdate: added=%s removed=%b updated=%s orderChanged=%b expansionChanged=%b expanded=%b selectionChanged=%b selected=%s suppressed=%s unsupressed=%s shouldShowEducation=%b showOverflowChanged=%b"

    invoke-static {v2, v5, v3}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1997
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$mensureBubbleViewsAndWindowCreated(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 2000
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->loadOverflowBubblesFromDisk()V

    .line 2002
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->showOverflowChanged:Z

    if-eqz v2, :cond_5

    .line 2003
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->overflowBubbles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->bubbleOverflowChanged(Z)V

    .line 2007
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$mupdateOverflowButtonDot(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 2010
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmOverflowListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2011
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmOverflowListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData$Listener;->applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 2015
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedBubbles:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2017
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2018
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 2019
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2020
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2022
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v7}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->removeBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    const/16 v7, 0x8

    if-eq v5, v7, :cond_7

    const/16 v7, 0xe

    if-ne v5, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x5

    if-eq v5, v7, :cond_9

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    .line 2032
    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    :cond_a
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2035
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v8}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleData(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->hasOverflowBubbleWithKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 2036
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eq v5, v7, :cond_b

    const/16 v7, 0x9

    if-ne v5, v7, :cond_c

    .line 2041
    :cond_b
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v5, v6, v7}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyRemoveNotification(Ljava/lang/String;I)V

    goto :goto_4

    .line 2043
    :cond_c
    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->isBubble()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2044
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5, v6, v15}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$msetIsBubble(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2046
    :cond_d
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/wm/shell/bubbles/Bubble;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->updateNotificationBubbleButton(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2050
    :cond_e
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v5

    invoke-virtual {v2, v5, v3}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->removeBubbles(ILjava/util/List;)V

    .line 2052
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_f

    .line 2053
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v3

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v2, v3, v5}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 2054
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 2057
    :cond_f
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_10

    .line 2058
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->updatedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->updateBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 2061
    :cond_10
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_11

    .line 2062
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->suppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2065
    :cond_11
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v2, :cond_12

    .line 2066
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->unsuppressedBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {v2, v3, v15}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->suppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;Z)V

    .line 2069
    :cond_12
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-nez v2, :cond_13

    move v2, v4

    goto :goto_5

    :cond_13
    move v2, v15

    .line 2073
    :goto_5
    iget-boolean v3, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->orderChanged:Z

    if-eqz v3, :cond_14

    .line 2074
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmDataRepository(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    move-result-object v3

    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v5}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmCurrentUserId(Lcom/android/wm/shell/bubbles/BubbleController;)I

    move-result v5

    iget-object v6, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->addBubbles(ILjava/util/List;)V

    .line 2077
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v3

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->bubbles:Ljava/util/List;

    xor-int/lit8 v6, v2, 0x1

    invoke-interface {v3, v5, v6}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->bubbleOrderChanged(Ljava/util/List;Z)V

    .line 2080
    :cond_14
    const-string v3, "Bubbles"

    if-eqz v2, :cond_15

    .line 2081
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 2082
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    invoke-interface {v2, v15, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    .line 2085
    :cond_15
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectionChanged:Z

    if-eqz v2, :cond_16

    .line 2086
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    iget-object v5, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->selectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->selectionChanged(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 2090
    :cond_16
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expandedChanged:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->expanded:Z

    if-eqz v2, :cond_17

    .line 2091
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleViewCallback(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/android/wm/shell/bubbles/BubbleController$BubbleViewCallback;->expansionChanged(Z)V

    .line 2092
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->requestNotificationShadeTopUi(ZLjava/lang/String;)V

    .line 2095
    :cond_17
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmSysuiProxy(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    move-result-object v2

    const-string v3, "BubbleData.Listener.applyUpdate"

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->notifyInvalidateNotifications(Ljava/lang/String;)V

    .line 2096
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->updateBubbleViews()V

    .line 2099
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmImpl(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->-$$Nest$fgetmCachedState(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->update(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V

    .line 2101
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2102
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/bubbles/BubbleData$Update;->toBubbleBarUpdate()Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;

    move-result-object v1

    .line 2104
    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;->anythingChanged()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2105
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$10;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubbleStateListener(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;->onBubbleStateChange(Lcom/android/wm/shell/common/bubbles/BubbleBarUpdate;)V

    :cond_18
    return-void
.end method
