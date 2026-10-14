.class public Lcom/zte/mifavor/widget/CheckBoxZTE;
.super Landroid/widget/CheckBox;
.source "CheckBoxZTE.java"


# static fields
.field private static animationOff:Landroid/view/animation/Animation;

.field private static animationOn:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->initAnim(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->initAnim(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->initAnim(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->initAnim(Landroid/content/Context;)V

    return-void
.end method

.method private initAnim(Landroid/content/Context;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/zte/mifavor/widget/CheckBoxZTE;->animationOn:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 57
    sget v0, Lcom/zte/extres/R$anim;->anim_checkbox_to_on:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/CheckBoxZTE;->animationOn:Landroid/view/animation/Animation;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 61
    :cond_0
    sget-object v0, Lcom/zte/mifavor/widget/CheckBoxZTE;->animationOff:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 62
    sget v0, Lcom/zte/extres/R$anim;->anim_checkbox_to_off:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    sput-object p1, Lcom/zte/mifavor/widget/CheckBoxZTE;->animationOff:Landroid/view/animation/Animation;

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setVerticalScrollBarEnabled(Z)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public setVisibilityEx(I)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/zte/mifavor/widget/Utils;->isUserMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 85
    sget-object p1, Lcom/zte/mifavor/widget/CheckBoxZTE;->animationOn:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 87
    sget-object p1, Lcom/zte/mifavor/widget/CheckBoxZTE;->animationOn:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lcom/zte/mifavor/widget/CheckBoxZTE;->animationOff:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 92
    sget-object p1, Lcom/zte/mifavor/widget/CheckBoxZTE;->animationOff:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/CheckBoxZTE;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
