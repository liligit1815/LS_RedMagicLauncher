.class Lcom/android/wm/shell/sysui/ShellController$1;
.super Ljava/lang/Object;
.source "ShellController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/sysui/ShellController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mInsetsState:Landroid/view/InsetsState;

.field final synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    return-void
.end method


# virtual methods
.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    if-ne v0, p1, :cond_0

    return-void

    .line 95
    :cond_0
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 99
    :goto_1
    sget v5, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p1, v5}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {v5}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v5}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    :cond_4
    if-eq v3, v1, :cond_5

    .line 104
    iget-object v2, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/sysui/ShellController;->onImeVisibilityChanged(Z)V

    :cond_5
    if-eqz v4, :cond_6

    .line 107
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$1;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/sysui/ShellController;->onImeBoundsChanged(Landroid/graphics/Rect;)V

    .line 111
    :cond_6
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$1;->mInsetsState:Landroid/view/InsetsState;

    return-void
.end method
