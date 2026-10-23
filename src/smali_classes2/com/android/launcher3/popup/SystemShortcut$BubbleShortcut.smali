.class public Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleShortcut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mInTaskbar:Z

.field public mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const v1, 0x7f080d3f

    .line 2
    .line 3
    .line 4
    const v2, 0x7f140103

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    instance-of p0, v3, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move-object p1, v3

    .line 19
    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    .line 22
    .line 23
    :cond_0
    instance-of p0, v3, Lcom/android/launcher3/popup/SystemShortcut$TaskbarBubbleActivityStarter;

    .line 24
    .line 25
    iput-boolean p0, v0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mInTaskbar:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getEntryPoint()Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isInAllApps()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isInHotseat()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mInTaskbar:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->HOTSEAT_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->LAUNCHER_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 31
    .line 32
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    .line 5
    .line 6
    const-string v0, "SystemShortcut"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "starter null!"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->getEntryPoint()Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p1, p0}, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->getEntryPoint()Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p1, v1, p0}, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "unable to bubble, no intent: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void
.end method
