.class public Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;
.super Landroidx/preference/PreferenceCategory;
.source "PreferenceCategoryZTE.java"


# instance fields
.field public c:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->n:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->p:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->q:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->d(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->c:Landroid/content/Context;

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
    iput-object p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->m:Ljava/lang/String;

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
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->n:Z

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    sget p2, Lhh/m;->O2:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->o:Z

    .line 38
    .line 39
    sget p2, Lhh/m;->P2:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->p:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean p3, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->o:Z

    .line 49
    .line 50
    iput-boolean p4, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->p:Z

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/preference/PreferenceCategoryZTE;->p:Z

    .line 2
    .line 3
    return p0
.end method
