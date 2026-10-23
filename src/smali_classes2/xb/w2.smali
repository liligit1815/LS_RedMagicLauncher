.class public final synthetic Lxb/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/w2;->c:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 5
    .line 6
    iput p2, p0, Lxb/w2;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/w2;->c:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 2
    .line 3
    iget p0, p0, Lxb/w2;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->i(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
