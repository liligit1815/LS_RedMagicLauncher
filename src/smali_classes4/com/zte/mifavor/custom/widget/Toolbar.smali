.class public Lcom/zte/mifavor/custom/widget/Toolbar;
.super Ljava/lang/Object;
.source "Toolbar.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ToolbarMiFavor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureNavAndCollapseButtonView_setBackground([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 15
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/zte/mifavor/custom/Config;->isMifavorTheme(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    const-string v1, "Toolbar"

    const-string v2, "ensureNavAndCollapseButtonView_setBackground in"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 21
    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 23
    sget v1, Lcom/zte/extres/R$drawable;->image_button_ripple_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
