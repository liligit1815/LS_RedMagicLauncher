.class public Lcom/zte/mifavor/widget/GameDialogButton;
.super Lcom/zte/mifavor/widget/ButtonZTE;
.source "GameDialogButton.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/GameDialogButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/ButtonZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zte/mifavor/widget/GameDialogButton;->m:I

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lcom/zte/mifavor/widget/GameDialogButton;->m:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/widget/GameDialogButton;->m:I

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/zte/mifavor/widget/GameDialogButton;->m:I

    .line 35
    .line 36
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lhh/d;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
