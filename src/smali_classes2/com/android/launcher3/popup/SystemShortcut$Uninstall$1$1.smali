.class public Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$isUninstallWidgetApp:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallWidgetApps:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/Workspace;->removeWidgetAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallApps:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/Workspace;->removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
