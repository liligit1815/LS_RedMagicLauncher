.class Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;
.super Ljava/lang/Object;
.source "SystemShortcut.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->showUninstallRemindDialog(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$uninstallApps:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 820
    iput-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->this$0:Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    iput-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallApps:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 823
    iget-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getBoomField()Lcom/android/launcher3/anim/BoomField;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 824
    iget-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getBoomField()Lcom/android/launcher3/anim/BoomField;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->this$0:Lcom/android/launcher3/popup/SystemShortcut$Uninstall;

    iget-object v0, v0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->mOriginalView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;)V

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 835
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;->val$uninstallApps:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p0}, Lcom/android/launcher3/Workspace;->removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 838
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
