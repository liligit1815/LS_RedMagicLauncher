.class public Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfigVL;
.super Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;
.source "VirtualMenuConfigVL.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public setVirtualMenuDisplay(Landroid/app/Activity;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public setVirtualMenuHidden(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
