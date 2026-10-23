.class public Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;
.super Landroidx/preference/Preference;
.source "PreferenceZTEX.java"


# static fields
.field public static H:Z


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Landroid/widget/LinearLayout;

.field public final c:Z

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/Context;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-static {p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lhh/c;->p:I

    goto :goto_0

    :cond_0
    sget v0, Lhh/c;->o:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->s:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->t:I

    .line 6
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->u:I

    .line 7
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->v:I

    .line 8
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->w:I

    .line 9
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->x:I

    .line 10
    iput v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->y:I

    .line 11
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->z:Z

    .line 12
    const-string v2, ""

    iput-object v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->A:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->B:Z

    .line 14
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->C:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-boolean v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->D:Z

    const/4 v1, -0x2

    .line 16
    iput v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->E:I

    .line 17
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->F:Z

    .line 18
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->G:Landroid/widget/LinearLayout;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static e()Z
    .locals 4

    .line 1
    const-string v0, "Z#PreferenceZTEXX"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "ro.vendor.feature.summary_default_botttom"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "get Properties Is Summary Right out. getBoolean summary_default_botttom, isBottom="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    xor-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "get Properties Is Summary Right error, e"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "get Properties Is Summary Right out. isBottom = "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    xor-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    return v0
.end method

.method private j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->n:Landroid/content/Context;

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
    sget p2, Lhh/m;->X2:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->m:Ljava/lang/CharSequence;

    .line 16
    .line 17
    sget p2, Lhh/m;->U2:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->A:Ljava/lang/String;

    .line 24
    .line 25
    sget p2, Lhh/m;->R2:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->B:Z

    .line 33
    .line 34
    sget p2, Lhh/m;->T2:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->C:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    sget p2, Lhh/m;->V2:I

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->E:I

    .line 50
    .line 51
    sget p2, Lhh/m;->W2:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->D:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static l(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Is Summary Right in. mIsSummaryRight="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->H:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Z#PreferenceZTEXX"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object v0, Lhh/m;->N2:[I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lhh/m;->S2:I

    .line 33
    .line 34
    invoke-static {}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sput-boolean p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->H:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p1, "Is Summary Right out. mIsSummaryRight="

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-boolean p1, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->H:Z

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-boolean p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->H:Z

    .line 70
    .line 71
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->t:I

    .line 18
    .line 19
    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set Summary Horizontal Padding in. paddingTop="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", paddingBottom="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", mSummaryView="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Z#PreferenceZTEXX"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->w:I

    .line 50
    .line 51
    iput p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->x:I

    .line 52
    .line 53
    return-void
.end method

.method public onBindViewHolder(Le7/f;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Le7/f;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhh/g;->o:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->G:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x1020016

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x1020010

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->u:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->s(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->u:I

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->y:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->r(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->w:I

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->x:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->v:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v2, "tnum"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const v0, 0x1020018

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget v4, Lhh/g;->I:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->r:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-boolean v5, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->s:Z

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_0
    sget-boolean v4, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->H:Z

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    sget v0, Lhh/g;->r0:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Le7/f;->a(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget p1, Lhh/g;->r0:I

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 147
    .line 148
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->i()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->z:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->t:I

    .line 180
    .line 181
    if-eq v1, p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->n(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->p:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "set Summary Max Width in. maxWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mSummaryView="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Z#PreferenceZTEXX"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->v:I

    .line 41
    .line 42
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->u:I

    .line 20
    .line 21
    iput p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->y:I

    .line 22
    .line 23
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->u:I

    .line 18
    .line 19
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceZTEX;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
