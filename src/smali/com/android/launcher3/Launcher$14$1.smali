.class Lcom/android/launcher3/Launcher$14$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Launcher$14;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/Launcher$14;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$uninstallApps:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher$14;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 5453
    iput-object p1, p0, Lcom/android/launcher3/Launcher$14$1;->this$1:Lcom/android/launcher3/Launcher$14;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$14$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/Launcher$14$1;->val$uninstallApps:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 5456
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Launcher$14$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Launcher$14$1;->val$uninstallApps:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/Workspace;->removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method
