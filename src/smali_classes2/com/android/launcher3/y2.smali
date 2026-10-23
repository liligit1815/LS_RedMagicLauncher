.class public final synthetic Lcom/android/launcher3/y2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/y2;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/y2;->m:Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/y2;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/y2;->m:Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/InstallShortcutReceiver;->a(Landroid/content/Context;Lcom/android/launcher3/InstallShortcutReceiver$PendingInstallShortcutInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
