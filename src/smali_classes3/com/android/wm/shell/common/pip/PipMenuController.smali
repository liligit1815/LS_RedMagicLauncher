.class public interface abstract Lcom/android/wm/shell/common/pip/PipMenuController;
.super Ljava/lang/Object;
.source "PipMenuController.java"


# static fields
.field public static final ALPHA_NO_CHANGE:F = -1.0f

.field public static final MENU_WINDOW_TITLE:Ljava/lang/String; = "PipMenuView"


# virtual methods
.method public abstract attach(Landroid/view/SurfaceControl;)V
.end method

.method public abstract detach()V
.end method

.method public getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 112
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x20840010

    const/4 v5, -0x3

    const/16 v3, 0x7f6

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 116
    iget p3, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 p4, 0x20000000

    or-int/2addr p3, p4

    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 117
    invoke-virtual {p0, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$string;->pip_menu_accessibility_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public abstract isMenuVisible()Z
.end method

.method public movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0

    return-void
.end method

.method public resizePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public abstract setAppActions(Ljava/util/List;Landroid/app/RemoteAction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showMenu()V
.end method

.method public updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
