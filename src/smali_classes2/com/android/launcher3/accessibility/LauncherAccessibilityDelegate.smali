.class public Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;
.source "LauncherAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 7
    .line 8
    const v1, 0x7f0b0066

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1403fb

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x34

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 25
    .line 26
    const v1, 0x7f140551

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x31

    .line 30
    .line 31
    const v4, 0x7f0b006d

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v4, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 43
    .line 44
    const v1, 0x7f1401d6

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0b0051

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 57
    .line 58
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 59
    .line 60
    const v1, 0x7f14021d

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x21

    .line 64
    .line 65
    const v4, 0x7f0b0064

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v4, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 75
    .line 76
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 77
    .line 78
    const v1, 0x7f0b0039

    .line 79
    .line 80
    .line 81
    const v2, 0x7f140035

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x2c

    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 93
    .line 94
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 95
    .line 96
    const v1, 0x7f140040

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x29

    .line 100
    .line 101
    const v5, 0x7f0b0059

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, v5, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 111
    .line 112
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 113
    .line 114
    const v1, 0x7f140044

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0b0062

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0, v2, v1, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 127
    .line 128
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 129
    .line 130
    const v1, 0x7f140045

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x2e

    .line 134
    .line 135
    const v4, 0x7f0b0067

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v4, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 145
    .line 146
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 147
    .line 148
    const v1, 0x7f140039

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x2f

    .line 152
    .line 153
    const v4, 0x7f0b004b

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0, v4, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 163
    .line 164
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 165
    .line 166
    const v1, 0x7f140036

    .line 167
    .line 168
    .line 169
    const v2, 0x7f0b0047

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$addToWorkspace$5(ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$addToWorkspace$3(Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$addToWorkspace$2(Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/CellLayout;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$moveToWorkspace$7(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/Workspace;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate<",
            "Lcom/android/launcher3/Launcher;",
            ">.",
            "LauncherAction;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    .line 21
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    return-object v0

    .line 23
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(ZLandroid/view/View;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$performAction$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isNotInShortcutMenu(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v7, v0, [I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v7}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v6, v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setDropPending(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v9, La9/d;

    .line 41
    .line 42
    invoke-direct {v9, v0, p3}, La9/d;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, La9/e;

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-object v5, p1

    .line 49
    move v8, p2

    .line 50
    invoke-direct/range {v3 .. v9}, La9/e;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v4, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 62
    .line 63
    new-instance p2, La9/f;

    .line 64
    .line 65
    invoke-direct {p2, v4, v6, v3}, La9/f;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;ILjava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return v2
.end method

.method public announceConfirmation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public beginAccessibleDrag(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 19
    .line 20
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 23
    .line 24
    instance-of v2, p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, p2, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->APP_PAIR:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->isFileSystemItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;

    .line 58
    .line 59
    sget-object v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;->FILESYSTEM_ICON:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$DragType;

    .line 62
    .line 63
    :cond_4
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iput-boolean v3, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 97
    .line 98
    iput-boolean p3, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    .line 99
    .line 100
    new-instance v4, Landroid/graphics/Point;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v2, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    iget-object p3, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 118
    .line 119
    check-cast p3, Lcom/android/launcher3/Launcher;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const v0, 0x7f0e011c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->showForIcon(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 149
    .line 150
    invoke-static {p1, p0, p2, v2}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return v3
.end method

.method public final bindItem(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, La9/i;

    .line 29
    .line 30
    invoke-direct {v2, p2, v0, p3}, La9/i;-><init>(ZLandroid/view/View;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "LauncherAccessibilityDelegate"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "findSpaceOnWorkspace: get invalid screen id, make it valid, screen id: "

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 67
    .line 68
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 69
    .line 70
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 71
    .line 72
    invoke-virtual {v1, p2, v4, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v2

    .line 77
    :goto_0
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v4, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 94
    .line 95
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 96
    .line 97
    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 98
    .line 99
    invoke-virtual {v1, p2, v6, v7}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 p0, -0x1

    .line 123
    return p0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 137
    .line 138
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 139
    .line 140
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    const-string p0, "Not enough space on an empty screen"

    .line 147
    .line 148
    invoke-static {v5, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    return v0
.end method

.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate<",
            "Lcom/android/launcher3/Launcher;",
            ">.",
            "LauncherAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isNotInShortcutMenu(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p2, p1}, Lcom/android/launcher3/ButtonDropTarget;->getSupportedAccessibilityAction(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const v1, 0x7f0b0067

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    :goto_1
    instance-of p1, p1, Lcom/android/launcher3/AppWidgetResizeFrameBase;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const v0, 0x7f0b0047

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->supportAddToWorkSpace(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const p1, 0x7f0b0039

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/PopupData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/android/launcher3/AppWidgetResizeFrameBase;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/AppWidgetResizeFrameBase;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrameBase;->getViewForAccessibility()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lcom/android/launcher3/dragndrop/DragView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/android/launcher3/dragndrop/DragView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v1, p1, Lcom/android/launcher3/CellLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 64
    .line 65
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 72
    .line 73
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 77
    .line 78
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 90
    .line 91
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v3, v2, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->increaseWidthAction()Lcom/android/launcher3/popup/PopupData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 107
    .line 108
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 109
    .line 110
    if-le v1, v3, :cond_5

    .line 111
    .line 112
    if-le v1, v2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->decreaseWidthAction()Lcom/android/launcher3/popup/PopupData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 122
    .line 123
    and-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 128
    .line 129
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 130
    .line 131
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 132
    .line 133
    add-int/2addr v1, v3

    .line 134
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 135
    .line 136
    invoke-virtual {p1, p0, v1, v3, v2}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 143
    .line 144
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 145
    .line 146
    sub-int/2addr v1, v2

    .line 147
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 148
    .line 149
    invoke-virtual {p1, p0, v1, v3, v2}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->increaseHeightAction()Lcom/android/launcher3/popup/PopupData;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 163
    .line 164
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 165
    .line 166
    if-le p0, p1, :cond_8

    .line 167
    .line 168
    if-le p0, v2, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lcom/android/launcher3/accessibility/WidgetResizePopupDataSource;->decreaseHeightAction()Lcom/android/launcher3/popup/PopupData;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    return-object v0
.end method

.method public final synthetic lambda$addToWorkspace$2(Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->checkAndApplyAutomationFlag(Lcom/android/launcher3/automation/AutomationRepository;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v3, -0x1

    .line 24
    move-object v1, p3

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic lambda$addToWorkspace$3(Lcom/android/launcher3/model/data/ItemInfo;I[IZLjava/util/function/Consumer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4}, La9/j;->a(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    if-eq v5, v6, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v5, v7, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    check-cast v9, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aget v12, p3, v4

    .line 41
    .line 42
    aget v13, p3, v6

    .line 43
    .line 44
    const/16 v10, -0x64

    .line 45
    .line 46
    move/from16 v11, p2

    .line 47
    .line 48
    invoke-interface/range {v8 .. v13}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/android/launcher3/automation/AutomationRepository;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/launcher3/automation/AutomationRepository;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/CollectionInfo;->getContents()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, La9/g;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, v9}, La9/g;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/data/CollectionInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->bindItem(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v1, Lcom/android/launcher3/automation/AutomationRepository;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/launcher3/automation/AutomationRepository;

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->checkAndApplyAutomationFlag(Lcom/android/launcher3/automation/AutomationRepository;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aget v14, p3, v4

    .line 105
    .line 106
    aget v15, p3, v6

    .line 107
    .line 108
    const/16 v12, -0x64

    .line 109
    .line 110
    move/from16 v13, p2

    .line 111
    .line 112
    invoke-interface/range {v10 .. v15}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->bindItem(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    move-object v11, v1

    .line 120
    check-cast v11, Lcom/android/launcher3/PendingAddItemInfo;

    .line 121
    .line 122
    instance-of v1, v11, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    move-object v1, v11

    .line 127
    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget-object v2, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    .line 140
    .line 141
    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, Lcom/android/launcher3/Launcher;

    .line 145
    .line 146
    iget v15, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 147
    .line 148
    iget v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 149
    .line 150
    const/16 v12, -0x64

    .line 151
    .line 152
    move/from16 v13, p2

    .line 153
    .line 154
    move-object/from16 v14, p3

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 168
    .line 169
    iget-object v5, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-interface {v1, v5}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v1, Lcom/android/launcher3/automation/AutomationRepository;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/android/launcher3/automation/AutomationRepository;

    .line 184
    .line 185
    invoke-virtual {v11, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->checkAndApplyAutomationFlag(Lcom/android/launcher3/automation/AutomationRepository;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aget v14, p3, v4

    .line 197
    .line 198
    aget v15, p3, v6

    .line 199
    .line 200
    const/16 v12, -0x64

    .line 201
    .line 202
    move/from16 v13, p2

    .line 203
    .line 204
    invoke-interface/range {v10 .. v15}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->bindItem(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final synthetic lambda$addToWorkspace$5(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, La9/h;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, La9/h;-><init>(Lcom/android/launcher3/Workspace;ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic lambda$moveToWorkspace$7(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->inflateAndBindItemWithAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f14027a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic lambda$performAction$0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public moveToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 17
    .line 18
    .line 19
    new-array v3, v7, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget v5, v0, v1

    .line 46
    .line 47
    aget v6, v0, v7

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    const/16 v3, -0x64

    .line 51
    .line 52
    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/model/IModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, La9/c;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, La9/c;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return v7
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p3, v0, :cond_7

    .line 7
    .line 8
    instance-of p3, p1, Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    instance-of p3, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    check-cast p3, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    instance-of p2, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    instance-of p2, p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForHomeScreenItems()Lcom/android/launcher3/popup/PopupController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    move-object v1, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForHomeScreenItems()Lcom/android/launcher3/popup/PopupController;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    invoke-interface {v1, p1}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/android/launcher3/popup/Popup;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v3

    .line 89
    :cond_7
    const v0, 0x7f0b0059

    .line 90
    .line 91
    .line 92
    if-ne p3, v0, :cond_9

    .line 93
    .line 94
    instance-of p3, p1, Lcom/android/launcher3/AppWidgetResizeFrameBase;

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    check-cast p1, Lcom/android/launcher3/AppWidgetResizeFrameBase;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrameBase;->getViewForAccessibility()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_8
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->beginAccessibleDrag(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_9
    const p4, 0x7f0b0039

    .line 110
    .line 111
    .line 112
    if-ne p3, p4, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->addToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/util/function/Consumer;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_a
    const p4, 0x7f0b0062

    .line 120
    .line 121
    .line 122
    if-ne p3, p4, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->moveToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_b
    const p4, 0x7f0b0067

    .line 130
    .line 131
    .line 132
    if-ne p3, p4, :cond_e

    .line 133
    .line 134
    instance-of p3, p1, Lcom/android/launcher3/AppWidgetResizeFrameBase;

    .line 135
    .line 136
    if-eqz p3, :cond_c

    .line 137
    .line 138
    check-cast p1, Lcom/android/launcher3/AppWidgetResizeFrameBase;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrameBase;->getViewForAccessibility()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_c
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p3, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 151
    .line 152
    iget-object p4, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    check-cast p4, Lcom/android/launcher3/views/ActivityContext;

    .line 155
    .line 156
    invoke-virtual {p3, p4, p1, p2}, Lcom/android/launcher3/popup/PopupContainer$Companion;->showForMenuItems(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Ljava/util/List;)Lcom/android/launcher3/popup/PopupContainer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_d

    .line 161
    .line 162
    return v3

    .line 163
    :cond_d
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    new-instance p3, La9/b;

    .line 167
    .line 168
    invoke-direct {p3, p0, p1}, La9/b;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_e
    const p4, 0x7f0b004b

    .line 176
    .line 177
    .line 178
    if-ne p3, p4, :cond_12

    .line 179
    .line 180
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 181
    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_f
    instance-of p2, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 189
    .line 190
    if-eqz p2, :cond_10

    .line 191
    .line 192
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_10
    :goto_3
    if-eqz v1, :cond_11

    .line 199
    .line 200
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0, v1}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_11

    .line 213
    .line 214
    return v2

    .line 215
    :cond_11
    return v3

    .line 216
    :cond_12
    const p4, 0x7f0b0047

    .line 217
    .line 218
    .line 219
    if-ne p3, p4, :cond_13

    .line 220
    .line 221
    instance-of p1, p1, Lcom/android/launcher3/AppWidgetResizeFrameBase;

    .line 222
    .line 223
    if-eqz p1, :cond_15

    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 228
    .line 229
    const/16 p1, 0x8

    .line 230
    .line 231
    invoke-static {p0, v3, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_13
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    array-length p4, p0

    .line 248
    move v0, v3

    .line 249
    :goto_4
    if-ge v0, p4, :cond_15

    .line 250
    .line 251
    aget-object v1, p0, v0

    .line 252
    .line 253
    invoke-virtual {v1, p2, p1}, Lcom/android/launcher3/ButtonDropTarget;->getSupportedAccessibilityAction(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne p3, v4, :cond_14

    .line 258
    .line 259
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;->onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 260
    .line 261
    .line 262
    return v2

    .line 263
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_15
    :goto_5
    return v3
.end method

.method public final supportAddToWorkSpace(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/model/data/AppInfo;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0x2000

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move-object p0, p1

    .line 27
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0x2000

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/PendingAddItemInfo;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lcom/android/launcher3/PendingAddItemInfo;

    .line 40
    .line 41
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0x2000

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    return v1
.end method
