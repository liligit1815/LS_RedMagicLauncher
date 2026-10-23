.class public Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;
.super Landroidx/preference/CheckBoxPreference;
.source "CheckBoxPreferenceZTE.java"


# instance fields
.field public final m:Z

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    sget v0, Lhh/c;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->m:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->p:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    .line 6
    iput v1, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->r:I

    .line 7
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->s:Z

    .line 8
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->t:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->u:Landroid/view/View;

    .line 10
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->v:Z

    .line 11
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->w:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lhh/m;->N2:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lhh/m;->U2:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->o:Ljava/lang/String;

    .line 16
    .line 17
    sget p2, Lhh/m;->R2:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->p:Z

    .line 25
    .line 26
    sget p2, Lhh/m;->T2:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->q:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget p2, Lhh/m;->V2:I

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->r:I

    .line 42
    .line 43
    sget p2, Lhh/m;->Q2:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->v:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->t:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    :goto_1
    return v1
.end method

.method public onBindViewHolder(Le7/f;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Le7/f;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x1020018

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v0, Lhh/g;->A:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->t:Landroid/view/View;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->t:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->s:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const v0, 0x1020001

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->u:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->v:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->s:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->t:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->u:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->t:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->u:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/view/View;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    instance-of p1, p0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onClick...  key="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", hasEntrance="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mIsHideEntranceIndicator="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->s:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", mCustomClickable="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/zte/mifavor/androidx/preference/CheckBoxPreferenceZTE;->v:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Z#CheckBoxPreferenceZTE"

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
