.class public final synthetic Lxb/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final synthetic m:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/r2;->c:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/r2;->m:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/r2;->c:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lxb/r2;->m:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->l(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
