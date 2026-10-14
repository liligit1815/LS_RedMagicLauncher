.class public Lcom/zte/mifavor/widget/SpinnerZTE;
.super Landroid/widget/Spinner;
.source "SpinnerZTE.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/SpinnerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010081

    .line 17
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zte/mifavor/widget/SpinnerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010081

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/SpinnerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/zte/mifavor/widget/SpinnerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/zte/mifavor/widget/SpinnerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/zte/mifavor/widget/SpinnerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILandroid/content/res/Resources$Theme;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILandroid/content/res/Resources$Theme;)V

    const p5, 0x10100b2

    .line 38
    filled-new-array {p5}, [I

    move-result-object p5

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 41
    new-instance p5, Lcom/zte/mifavor/widget/ArrayAdapterZTE;

    sget p6, Lcom/zte/extres/R$layout;->spinner_item:I

    invoke-direct {p5, p1, p6, p4}, Lcom/zte/mifavor/widget/ArrayAdapterZTE;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 43
    sget p1, Lcom/zte/extres/R$layout;->simple_spinner_dropdown_item:I

    invoke-virtual {p5, p1}, Lcom/zte/mifavor/widget/ArrayAdapterZTE;->setDropDownViewResource(I)V

    .line 44
    invoke-virtual {p0, p5}, Lcom/zte/mifavor/widget/SpinnerZTE;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 47
    :cond_0
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0, p3}, Lcom/zte/mifavor/widget/SpinnerZTE;->setForceDarkAllowed(Z)V

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
