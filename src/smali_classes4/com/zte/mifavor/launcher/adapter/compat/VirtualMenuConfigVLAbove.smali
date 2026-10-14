.class public Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfigVLAbove;
.super Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;
.source "VirtualMenuConfigVLAbove.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public setVirtualMenuDisplay(Landroid/app/Activity;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->needsMenuKey:I

    .line 16
    invoke-virtual {p1, p0}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setVirtualMenuHidden(Landroid/app/Activity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->needsMenuKey:I

    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
