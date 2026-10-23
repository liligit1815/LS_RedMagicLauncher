.class public Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;
.source "TaskbarShortcutMenuAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate<",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 23
    .line 24
    const v1, 0x7f140039

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    const v3, 0x7f0b004b

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 41
    .line 42
    const v1, 0x7f0b0061

    .line 43
    .line 44
    .line 45
    const v2, 0x7f14031f

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x28

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 57
    .line 58
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 59
    .line 60
    const v1, 0x7f0b0060

    .line 61
    .line 62
    .line 63
    const v2, 0x7f14031e

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x2e

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 75
    .line 76
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 77
    .line 78
    const v1, 0x7f140382

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0b004a

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 91
    .line 92
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 93
    .line 94
    const v1, 0x7f140042

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b005a

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 107
    .line 108
    new-instance v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 109
    .line 110
    const v1, 0x7f140043

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0b005b

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v1, v4}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ">.",
            "LauncherAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x7f0b004b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 22
    .line 23
    const v0, 0x7f0b0061

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 31
    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 36
    .line 37
    const v0, 0x7f0b0060

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->areAppBubblesSupported()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 60
    .line 61
    const v0, 0x7f0b004a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 74
    .line 75
    const/16 v0, -0x65

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getHotseatItems()Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getHotseatItemIndex(Lcom/android/launcher3/model/data/ItemInfo;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const v1, 0x7f0b005a

    .line 110
    .line 111
    .line 112
    const v2, 0x7f0b005b

    .line 113
    .line 114
    .line 115
    if-lez p1, :cond_3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v4, v1

    .line 124
    :goto_0
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 129
    .line 130
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v3, -0x1

    .line 134
    if-eq p1, v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    if-ge p1, v0, :cond_5

    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v1, v2

    .line 150
    :goto_1
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 155
    .line 156
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/quickstep/util/GroupTask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->performLongClick(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 10

    .line 1
    const/16 p4, 0x20

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->performLongClick(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const p4, 0x7f0b004b

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p3, p4, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const p1, 0x7f0b004a

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x6

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p3, p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 34
    .line 35
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 36
    .line 37
    if-ne p3, p4, :cond_2

    .line 38
    .line 39
    instance-of p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_8

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    sget-object p3, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 94
    .line 95
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    instance-of p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const p1, 0x7f0b0061

    .line 104
    .line 105
    .line 106
    if-eq p3, p1, :cond_4

    .line 107
    .line 108
    const v2, 0x7f0b0060

    .line 109
    .line 110
    .line 111
    if-ne p3, v2, :cond_7

    .line 112
    .line 113
    :cond_4
    move-object v2, p2

    .line 114
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 115
    .line 116
    if-ne p3, p1, :cond_5

    .line 117
    .line 118
    move v6, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v6, v0

    .line 121
    :goto_0
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p3, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 138
    .line 139
    invoke-interface {p3, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {v6}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getLogEventForPosition(I)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p3, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 148
    .line 149
    .line 150
    iget p3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 151
    .line 152
    if-ne p3, p4, :cond_6

    .line 153
    .line 154
    instance-of p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 155
    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v3, p0

    .line 167
    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object p0, v2

    .line 178
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 185
    .line 186
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v9, p0

    .line 189
    check-cast v9, Lcom/android/internal/logging/InstanceId;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/SystemUiProxy;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    sget-object p3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 197
    .line 198
    iget-object p4, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    move-object v3, p3

    .line 205
    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const/4 p4, 0x0

    .line 218
    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 219
    .line 220
    invoke-virtual {p0, p3, p4, v1}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move v7, v6

    .line 231
    new-instance v6, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v9, p0

    .line 239
    check-cast v9, Lcom/android/internal/logging/InstanceId;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    return v0

    .line 246
    :cond_7
    const p1, 0x7f0b005b

    .line 247
    .line 248
    .line 249
    const p4, 0x7f0b005a

    .line 250
    .line 251
    .line 252
    if-eq p3, p4, :cond_9

    .line 253
    .line 254
    if-ne p3, p1, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    return v1

    .line 258
    :cond_9
    :goto_2
    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 259
    .line 260
    const/16 v3, -0x65

    .line 261
    .line 262
    if-eq v2, v3, :cond_a

    .line 263
    .line 264
    return v1

    .line 265
    :cond_a
    iget-object v2, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    check-cast v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ne p3, p4, :cond_b

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    :cond_b
    if-ne p3, p1, :cond_c

    .line 282
    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    move v0, v1

    .line 287
    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 288
    .line 289
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 296
    .line 297
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->moveHotseatItem(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    return p0
.end method

.method public final performLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
