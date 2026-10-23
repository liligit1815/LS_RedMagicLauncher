.class public Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;
.super Ljava/lang/Object;
.source "SystemShortcut.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->showUninstallRemindDialog(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

.field public final synthetic val$isUninstallWidgetApp:Z

.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field public final synthetic val$uninstallApps:Ljava/util/ArrayList;

.field public final synthetic val$uninstallWidgetApps:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Lcom/android/launcher3/Launcher;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->this$0:Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$isUninstallWidgetApp:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallWidgetApps:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallApps:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getBoomField()Lcom/android/launcher3/anim/BoomField;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getBoomField()Lcom/android/launcher3/anim/BoomField;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->this$0:Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$isUninstallWidgetApp:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallWidgetApps:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/Workspace;->removeWidgetAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallApps:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/Workspace;->removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
