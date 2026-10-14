.class Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 827
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    iget-object p1, p1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    iget-object v0, v0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;->this$1:Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallApps:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/Workspace;->removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
