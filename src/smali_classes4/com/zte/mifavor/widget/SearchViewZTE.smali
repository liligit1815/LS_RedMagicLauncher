.class public Lcom/zte/mifavor/widget/SearchViewZTE;
.super Landroid/widget/SearchView;
.source "SearchViewZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/SearchViewZTE$OnCloseListener;,
        Lcom/zte/mifavor/widget/SearchViewZTE$OnQueryTextListener;
    }
.end annotation


# static fields
.field private static final ANDROID:Ljava/lang/String; = "android"

.field private static final CLOSE_BTN_PADDING:I = 0x3

.field private static final CLOSE_BTN_WIDTH:I = 0x18

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LAYOUT_WEIGHT:I = 0x1

.field private static final PADDING_LEFT_RIGHT:F = 0.25f

.field private static final PADDING_NO:I = 0x0

.field private static final PADDING_PLATE_RIGHT:I = 0x1

.field private static final SEARCH_BTN:Ljava/lang/String; = "search_mag_icon"

.field private static final SEARCH_CLOSE_BTN:Ljava/lang/String; = "search_close_btn"

.field private static final SEARCH_EDIT_FRAME:Ljava/lang/String; = "search_edit_frame"

.field private static final SEARCH_PLATE:Ljava/lang/String; = "search_plate"

.field private static final SEARCH_SRC_TEXT:Ljava/lang/String; = "search_src_text"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEditState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mEditState:Z

    .line 66
    iput-object p1, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mContext:Landroid/content/Context;

    .line 67
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mEditState:Z

    .line 72
    iput-object p1, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mContext:Landroid/content/Context;

    .line 73
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mEditState:Z

    .line 78
    iput-object p1, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mContext:Landroid/content/Context;

    .line 79
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mEditState:Z

    .line 84
    iput-object p1, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mContext:Landroid/content/Context;

    .line 85
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 10

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "search_edit_frame"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 110
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v1, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v4, 0x800003

    .line 112
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "search_plate"

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/zte/extres/R$dimen;->mfvc_ic_txt_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 119
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    .line 120
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    .line 121
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    .line 117
    invoke-virtual {v1, v5, v6, v7, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "search_src_text"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView$SearchAutoComplete;

    .line 125
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v5, v6}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;D)I

    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;D)I

    move-result v5

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v0, v1, v6, v5, v6}, Landroid/widget/SearchView$SearchAutoComplete;->setPaddingRelative(IIII)V

    const v1, 0x800013

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setGravity(I)V

    .line 128
    sget v1, Lcom/zte/extres/R$style;->mfvc_appbar_search_normal_font:I

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setTextAppearance(I)V

    .line 129
    sget v1, Lcom/zte/extres/R$color;->mfv_common_acb_search_txt:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->isIconfiedByDefault()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    .line 132
    sget v1, Lcom/zte/extres/R$drawable;->search_hint_x:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v1, v6, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    new-instance v7, Landroid/text/style/ImageSpan;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v9, "   "

    invoke-direct {v1, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v9, 0x21

    .line 136
    invoke-virtual {v1, v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/zte/extres/R$color;->mfv_common_acb_search_txt_watermark:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 139
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 138
    invoke-virtual {v1, v4, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "search_close_btn"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 147
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 148
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 145
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 149
    sget v1, Lcom/zte/extres/R$color;->mfv_common_acb_search_clear:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 151
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 152
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/zte/extres/R$dimen;->mfvc_small_padding:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    sget-boolean p1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p0, v6}, Lcom/zte/mifavor/widget/SearchViewZTE;->setForceDarkAllowed(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public enableSearchVoice(Z)V
    .locals 0

    return-void
.end method

.method public getEditState()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mEditState:Z

    return p0
.end method

.method public performAnimate(IIIIILandroid/animation/Animator$AnimatorListener;)V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 199
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    new-instance p6, Lcom/zte/mifavor/widget/SearchViewZTE$1;

    move-object v1, p6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zte/mifavor/widget/SearchViewZTE$1;-><init>(Lcom/zte/mifavor/widget/SearchViewZTE;IIII)V

    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p0, p5

    .line 219
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setCloseBtnPadding(I)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "android"

    const-string v3, "search_close_btn"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 226
    iget-object p1, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mContext:Landroid/content/Context;

    sget v1, Lcom/zte/extres/R$color;->mfv_common_acb_search_clear:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 227
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 228
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zte/mifavor/widget/Utils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 229
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 230
    iget-object p0, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_small_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 0

    return-void
.end method

.method public setEditState(Z)V
    .locals 4

    .line 162
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/SearchViewZTE;->mEditState:Z

    .line 163
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "android"

    const-string v3, "search_src_text"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/SearchView$SearchAutoComplete;

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/SearchView$SearchAutoComplete;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 5

    .line 90
    invoke-super {p0, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->isIconfiedByDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "android"

    const-string v2, "search_src_text"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/SearchViewZTE;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView$SearchAutoComplete;

    .line 94
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$drawable;->search_hint_x:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/16 v4, 0x21

    .line 98
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/zte/extres/R$color;->mfv_common_acb_search_txt_watermark:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p0, 0x3

    .line 101
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 100
    invoke-virtual {v0, v1, p0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSearchHintIconColor(I)V
    .locals 0

    return-void
.end method

.method public setSearchVoiceText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
