.class public Lcom/zte/mifavor/custom/internal/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# static fields
.field private static final BIT_BUTTON_NEGATIVE:I = 0x2

.field private static final BIT_BUTTON_NEUTRAL:I = 0x4

.field private static final BIT_BUTTON_POSITIVE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AlertController"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AlertController_getDialogStyle([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 36
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 37
    invoke-static {p0}, Lcom/zte/mifavor/custom/Config;->isMifavorTheme(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    .line 41
    new-array p0, p0, [Ljava/lang/Object;

    .line 42
    sget v1, Lcom/zte/extres/R$layout;->alert_dialog_material_mfv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    .line 43
    sget v0, Lcom/zte/extres/R$layout;->select_dialog_material_mfv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 44
    sget v0, Lcom/zte/extres/R$layout;->select_dialog_multichoice_material_mfv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 45
    sget v0, Lcom/zte/extres/R$layout;->select_dialog_singlechoice_material_mfv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    .line 46
    sget v0, Lcom/zte/extres/R$layout;->select_dialog_item_material_mfv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p0, v1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDialogRes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static setupView_begin([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 73
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    .line 74
    invoke-static {v1}, Lcom/zte/mifavor/custom/Config;->isMifavorTheme(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 78
    :cond_0
    const-string v1, "AlertController"

    const-string v3, "setup begin"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 79
    aget-object v1, p0, v1

    check-cast v1, Landroid/view/Window;

    .line 80
    sget v3, Lcom/zte/extres/R$id;->parentPanel:I

    sget v4, Lcom/zte/extres/R$id;->topPanel:I

    sget v5, Lcom/zte/extres/R$id;->contentPanel:I

    sget v6, Lcom/zte/extres/R$id;->customPanel:I

    sget v7, Lcom/zte/extres/R$id;->buttonPanel:I

    sget v8, Lcom/zte/extres/R$id;->title_template:I

    sget v9, Lcom/zte/extres/R$id;->alertTitle:I

    sget v10, Lcom/zte/extres/R$id;->titleDividerNoCustom:I

    sget v11, Lcom/zte/extres/R$id;->scrollView:I

    sget v12, Lcom/zte/extres/R$id;->textSpacerNoTitle:I

    sget v13, Lcom/zte/extres/R$id;->textSpacerNoButtons:I

    filled-new-array/range {v3 .. v13}, [I

    move-result-object v3

    const/4 v4, 0x5

    :goto_0
    const/16 v5, 0xb

    if-ge v0, v5, :cond_2

    .line 95
    aget v5, v3, v0

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 97
    aget-object v6, p0, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static setupView_end([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 124
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 125
    aget-object v2, p0, v2

    check-cast v2, Landroid/widget/ListView;

    .line 126
    invoke-static {v1}, Lcom/zte/mifavor/custom/Config;->isMifavorTheme(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 130
    :cond_0
    const-string v1, "AlertController"

    const-string v4, "setup end"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    .line 131
    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_1
    return-object v3
.end method
