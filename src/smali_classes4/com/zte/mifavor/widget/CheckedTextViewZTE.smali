.class public Lcom/zte/mifavor/widget/CheckedTextViewZTE;
.super Landroid/widget/CheckedTextView;
.source "CheckedTextViewZTE.java"

# interfaces
.implements Lcom/zte/mifavor/widget/FontScaleSupport;


# static fields
.field private static final DEBUG:Z = false

.field private static final STATE_DISABLE_CHECKED:[I

.field private static final STATE_DISABLE_UNCHECKED:[I

.field private static final STATE_ENABLE_CHECKED:[I

.field private static final STATE_ENABLE_UNCHECKED:[I

.field private static final TAG:Ljava/lang/String; = "CheckedTextViewZTE"


# instance fields
.field private mFontScale:Lcom/zte/mifavor/widget/FontScale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x101009e

    const v1, -0x10100a0

    .line 47
    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->STATE_ENABLE_UNCHECKED:[I

    const v2, 0x10100a0

    .line 50
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->STATE_ENABLE_CHECKED:[I

    const v0, -0x101009e

    .line 53
    filled-new-array {v0, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->STATE_DISABLE_UNCHECKED:[I

    .line 56
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->STATE_DISABLE_CHECKED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    new-instance v0, Lcom/zte/mifavor/widget/FontScale;

    invoke-direct {v0}, Lcom/zte/mifavor/widget/FontScale;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$color;->mfv_common_rb_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zte/extres/R$color;->mfv_common_rb_off:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object p1, p0, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/zte/mifavor/widget/FontScale;->init(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/zte/extres/R$drawable;->btn_radio_material_anim:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAnimationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 103
    new-instance v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$color;->mfv_common_rb_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zte/extres/R$color;->mfv_common_rb_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$drawable;->radio_button_on_common:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->STATE_DISABLE_CHECKED:[I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 111
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/zte/extres/R$drawable;->radio_button_off:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v5, 0x42

    .line 112
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    sget-object v2, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->STATE_DISABLE_UNCHECKED:[I

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 117
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$drawable;->radio_button_on_common:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->STATE_ENABLE_CHECKED:[I

    sget v5, Lcom/zte/extres/R$id;->on:I

    invoke-virtual {v0, v3, v2, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 121
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zte/extres/R$drawable;->radio_button_off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xff

    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    sget-object v1, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->STATE_ENABLE_UNCHECKED:[I

    sget v3, Lcom/zte/extres/R$id;->off:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;I)V

    .line 127
    sget v1, Lcom/zte/extres/R$id;->off:I

    .line 128
    sget v2, Lcom/zte/extres/R$id;->on:I

    .line 131
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/zte/extres/R$drawable;->radiobuttonoff_on_common:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 135
    sget v1, Lcom/zte/extres/R$id;->on:I

    .line 136
    sget v2, Lcom/zte/extres/R$id;->off:I

    .line 139
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/zte/extres/R$drawable;->radiobuttonon_off_commom:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 140
    invoke-virtual {v0, v1, v2, p0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setTextAppearance(I)V

    .line 89
    iget-object p0, p0, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/FontScale;->setTextAppearance(I)V

    return-void
.end method

.method public setTextFontScale(I)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/FontScale;->setScaleType(I)V

    return-void
.end method

.method public setTextFontScale(IF)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->mFontScale:Lcom/zte/mifavor/widget/FontScale;

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/FontScale;->update(IF)V

    return-void
.end method
