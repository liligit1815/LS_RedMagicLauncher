.class public Lcom/zte/mifavor/widget/DialogMessage;
.super Lcom/zte/mifavor/widget/TextViewZTE;
.source "DialogMessage.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#DialogMessage"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;)V

    .line 56
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/DialogMessage;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/DialogMessage;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/DialogMessage;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/DialogMessage;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 63
    invoke-super {p0, p1, p2}, Lcom/zte/mifavor/widget/TextViewZTE;->onMeasure(II)V

    .line 65
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/DialogMessage;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    .line 68
    const-string v2, "Z#DialogMessage"

    if-le v0, v1, :cond_0

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/DialogMessage;->setTextAlignment(I)V

    const v1, 0x800003

    .line 70
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/DialogMessage;->setGravity(I)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set Gravity start. DialogMessage onMeasure lineCount:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 73
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/DialogMessage;->setTextAlignment(I)V

    const/16 v1, 0x11

    .line 74
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/DialogMessage;->setGravity(I)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set Gravity center. DialogMessage onMeasure lineCount:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/zte/mifavor/widget/TextViewZTE;->onMeasure(II)V

    :cond_1
    return-void
.end method
