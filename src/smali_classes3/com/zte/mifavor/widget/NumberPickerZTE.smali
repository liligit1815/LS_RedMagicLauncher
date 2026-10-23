.class public Lcom/zte/mifavor/widget/NumberPickerZTE;
.super Landroid/widget/LinearLayout;
.source "NumberPickerZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/NumberPickerZTE$i;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$k;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$h;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$m;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$d;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$j;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$g;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$f;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$e;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$l;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$CustomEditText;
    }
.end annotation


# static fields
.field public static final E0:I

.field public static final F0:Lcom/zte/mifavor/widget/NumberPickerZTE$m;

.field public static final G0:[C


# instance fields
.field public final A:I

.field public A0:Landroid/graphics/Typeface;

.field public final B:Lcom/zte/mifavor/widget/NumberPickerZTE$k;

.field public B0:Landroid/graphics/Typeface;

.field public C:I

.field public C0:Landroid/graphics/Typeface;

.field public D:I

.field public D0:Z

.field public E:I

.field public F:I

.field public G:[I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:[Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:I

.field public V:Lcom/zte/mifavor/widget/NumberPickerZTE$j;

.field public W:Lcom/zte/mifavor/widget/NumberPickerZTE$g;

.field public a0:J

.field public b0:I

.field public final c:Landroid/widget/ImageButton;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lcom/zte/mifavor/widget/NumberPickerZTE$l;

.field public g0:Lcom/zte/mifavor/widget/NumberPickerZTE$f;

.field public h0:Lcom/zte/mifavor/widget/NumberPickerZTE$e;

.field public i0:F

.field public j0:J

.field public k0:F

.field public l0:Landroid/view/VelocityTracker;

.field public final m:Landroid/widget/ImageButton;

.field public m0:I

.field public final n:Landroid/widget/EditText;

.field public n0:I

.field public final o:I

.field public o0:I

.field public final p:I

.field public p0:Z

.field public final q:Z

.field public q0:I

.field public final r:I

.field public r0:Z

.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Z

.field public final t:Landroid/graphics/Paint;

.field public t0:I

.field public final u:Landroid/graphics/drawable/Drawable;

.field public u0:I

.field public final v:Landroid/widget/Scroller;

.field public v0:I

.field public final w:Landroid/widget/Scroller;

.field public w0:Z

.field public final x:I

.field public x0:Z

.field public final y:Z

.field public y0:Lcom/zte/mifavor/widget/NumberPickerZTE$d;

.field public final z:Landroid/graphics/drawable/Drawable;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lhh/i;->g:I

    .line 2
    .line 3
    sput v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E0:I

    .line 4
    .line 5
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$m;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->F0:Lcom/zte/mifavor/widget/NumberPickerZTE$m;

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G0:[C

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s:Landroid/util/SparseArray;

    const/4 p2, 0x5

    .line 4
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    const/4 p3, 0x5

    const/4 v0, 0x2

    .line 5
    div-int/2addr p3, v0

    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 6
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->H:I

    const/high16 p3, 0x42000000    # 32.0f

    .line 8
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    const/high16 p3, -0x76000000

    .line 9
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    const p3, 0x8ed3

    .line 10
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 11
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->P:I

    const-wide/16 v1, 0x12c

    .line 12
    iput-wide v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->a0:J

    const/high16 p3, -0x80000000

    .line 13
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 14
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    const/4 p3, -0x1

    .line 15
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z0:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B0:Landroid/graphics/Typeface;

    .line 17
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D0:Z

    .line 18
    sget v2, Lhh/i;->g:I

    .line 19
    sget-boolean v3, Lcom/zte/mifavor/widget/t;->a:Z

    if-eqz v3, :cond_0

    .line 20
    const-string v4, "sans-serif-medium"

    invoke-static {v4, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B0:Landroid/graphics/Typeface;

    :cond_0
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhh/d;->j:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhh/d;->u:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhh/d;->x:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 25
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->x:I

    .line 26
    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lhh/f;->r:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z:Landroid/graphics/drawable/Drawable;

    .line 27
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lhh/d;->k:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A:I

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    .line 31
    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C:I

    .line 32
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->o:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x43400000    # 192.0f

    .line 34
    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->F:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42a00000    # 80.0f

    .line 36
    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p:I

    .line 37
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->M:I

    .line 38
    iput-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q:Z

    .line 39
    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u:Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance p3, Lcom/zte/mifavor/widget/NumberPickerZTE$k;

    invoke-direct {p3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$k;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B:Lcom/zte/mifavor/widget/NumberPickerZTE$k;

    xor-int p3, v4, v4

    .line 41
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v5, "layout_inflater"

    .line 43
    invoke-virtual {p3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 44
    invoke-virtual {p3, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    new-instance p3, Lcom/zte/mifavor/widget/NumberPickerZTE$a;

    invoke-direct {p3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$a;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 46
    new-instance p3, Lcom/zte/mifavor/widget/NumberPickerZTE$b;

    invoke-direct {p3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$b;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 47
    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c:Landroid/widget/ImageButton;

    .line 48
    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->m:Landroid/widget/ImageButton;

    .line 49
    sget p3, Lhh/g;->T:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 50
    new-instance v2, Lcom/zte/mifavor/widget/NumberPickerZTE$c;

    invoke-direct {v2, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$c;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    invoke-virtual {p3, v4}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 52
    new-instance v2, Lcom/zte/mifavor/widget/NumberPickerZTE$h;

    invoke-direct {v2, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$h;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    new-array v5, v4, [Landroid/text/InputFilter;

    aput-object v2, v5, p2

    invoke-virtual {p3, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    invoke-virtual {p3, v4}, Landroid/widget/EditText;->setAccessibilityLiveRegion(I)V

    .line 54
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v0, 0x6

    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 56
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 57
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0:I

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n0:I

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->o0:I

    .line 61
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r:I

    .line 62
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 63
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    :cond_1
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 68
    sget-object v5, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    sget v6, Lhh/d;->D:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iput-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    const/16 v0, 0x14

    .line 71
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    const/16 v0, 0x10

    .line 72
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 73
    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 74
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40200000    # 2.5f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v1, v2, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w:Landroid/widget/Scroller;

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 76
    invoke-static {p1}, Lcom/zte/mifavor/widget/t;->f(Landroid/content/Context;)I

    move-result v2

    add-int/lit16 v2, v2, 0x190

    .line 77
    invoke-static {v1, v2, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 78
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B0:Landroid/graphics/Typeface;

    .line 79
    invoke-static {p1}, Lcom/zte/mifavor/widget/t;->f(Landroid/content/Context;)I

    move-result p1

    add-int/lit16 p1, p1, 0x1f4

    .line 80
    invoke-static {v1, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C0:Landroid/graphics/Typeface;

    .line 81
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B0:Landroid/graphics/Typeface;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 84
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getFocusable()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 86
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setFocusable(I)V

    .line 87
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(Landroid/content/res/Configuration;)V

    .line 89
    invoke-static {}, Lcom/zte/mifavor/widget/t;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D0:Z

    .line 90
    sget-boolean p1, Lcom/zte/mifavor/widget/t;->b:Z

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setForceDarkAllowed(Z)V

    :cond_5
    return-void
.end method

.method public static synthetic A(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->isVisibleToUser(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->isVisibleToUser(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static N(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "%d"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static bridge synthetic a(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/zte/mifavor/widget/NumberPickerZTE;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/zte/mifavor/widget/NumberPickerZTE;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public static final getTwoDigitFormatter()Lcom/zte/mifavor/widget/NumberPickerZTE$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->F0:Lcom/zte/mifavor/widget/NumberPickerZTE$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lcom/zte/mifavor/widget/NumberPickerZTE;)Lcom/zte/mifavor/widget/NumberPickerZTE$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0:Lcom/zte/mifavor/widget/NumberPickerZTE$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->M(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/zte/mifavor/widget/NumberPickerZTE;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->O(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setSelectorWheelItemCount(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/g;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "split-screen-primary"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lwh/g;->f(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xa8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0xc0

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x5

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->l0(II)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "setSelectorWheelItemCount bIsMulWindow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", count="

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "NumberPickerZTE"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/16 p1, 0x62

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 p1, 0x78

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->l0(II)V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->U()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static bridge synthetic t(Lcom/zte/mifavor/widget/NumberPickerZTE;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/zte/mifavor/widget/NumberPickerZTE;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0(ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->e0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G0:[C

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->Y(Landroid/widget/Scroller;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->Y(Landroid/widget/Scroller;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->e0:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 30
    .line 31
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 32
    .line 33
    neg-int v5, p1

    .line 34
    const/16 v6, 0x12c

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 44
    .line 45
    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 46
    .line 47
    const/16 v12, 0x12c

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0(IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 70
    .line 71
    sub-int/2addr p1, v0

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget v0, p1, v1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    aput v0, p1, v1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->J(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 17
    .line 18
    if-le p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sub-int p0, p1, v1

    .line 26
    .line 27
    aget-object p0, v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->M(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string p0, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final K()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->e0:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 16
    .line 17
    div-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    neg-int v2, v2

    .line 24
    :cond_0
    add-int/2addr v0, v2

    .line 25
    :cond_1
    move v5, v0

    .line 26
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w:Landroid/widget/Scroller;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x320

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method

.method public final L(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->e0:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const v10, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v11, v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const v19, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const v13, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move/from16 v15, p1

    .line 42
    .line 43
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final M(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->W:Lcom/zte/mifavor/widget/NumberPickerZTE$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE$g;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->N(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final O(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 55
    .line 56
    return p0
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    sub-int/2addr v0, p0

    .line 9
    rem-int/2addr p1, v0

    .line 10
    add-int/2addr p0, p1

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 15
    .line 16
    if-ge p1, p0, :cond_1

    .line 17
    .line 18
    sub-int p1, p0, p1

    .line 19
    .line 20
    sub-int p0, v0, p0

    .line 21
    .line 22
    rem-int/2addr p1, p0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return p1
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final R([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    add-int/lit8 v1, v1, -0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    aput v2, p1, v0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 31
    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->J(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    array-length v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->Q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 49
    .line 50
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 51
    .line 52
    mul-int/2addr v1, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 55
    .line 56
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    sub-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    array-length v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->Q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 49
    .line 50
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 51
    .line 52
    mul-int/2addr v1, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 55
    .line 56
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 57
    .line 58
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 19
    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->P(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    aput v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->J(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public W(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 7
    .line 8
    if-le p1, p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final X(II)I
    .locals 3

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "Unknown measure mode: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final Y(Landroid/widget/Scroller;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v1, p1

    .line 14
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 18
    .line 19
    rem-int/2addr p1, v2

    .line 20
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 21
    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 31
    .line 32
    div-int/lit8 v5, v4, 0x2

    .line 33
    .line 34
    if-le v3, v5, :cond_1

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sub-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v2, v4

    .line 41
    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return p1
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->V:Lcom/zte/mifavor/widget/NumberPickerZTE$j;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 6
    .line 7
    invoke-interface {p2, p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$j;->a(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    .line 7
    .line 8
    return-void
.end method

.method public final b0(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->K()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->a0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->h0:Lcom/zte/mifavor/widget/NumberPickerZTE$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$e;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->h0:Lcom/zte/mifavor/widget/NumberPickerZTE$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->h0:Lcom/zte/mifavor/widget/NumberPickerZTE$e;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->e0:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->e0:I

    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->e0:I

    .line 36
    .line 37
    sub-int v2, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->e0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0(Landroid/widget/Scroller;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final d0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->g0:Lcom/zte/mifavor/widget/NumberPickerZTE$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$f;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->g0:Lcom/zte/mifavor/widget/NumberPickerZTE$f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->g0:Lcom/zte/mifavor/widget/NumberPickerZTE$f;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE$f;->a(Lcom/zte/mifavor/widget/NumberPickerZTE$f;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->g0:Lcom/zte/mifavor/widget/NumberPickerZTE$f;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "accessibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t0:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u0:I

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/zte/mifavor/widget/NumberPickerZTE$d;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x40

    .line 57
    .line 58
    const/16 v5, 0x80

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    if-eq p1, v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    if-eq p1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    if-eq p1, v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, v0, v7}, Lcom/zte/mifavor/widget/NumberPickerZTE$d;->k(II)V

    .line 75
    .line 76
    .line 77
    iput v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v0:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1, v0, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE$d;->k(II)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v0:I

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE$d;->performAction(IILandroid/os/Bundle;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v0:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_6

    .line 92
    .line 93
    if-eq p1, v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, p1, v7}, Lcom/zte/mifavor/widget/NumberPickerZTE$d;->k(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE$d;->k(II)V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v0:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v4, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE$d;->performAction(IILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x42

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z0:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_9

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z0:I

    .line 47
    .line 48
    return v3

    .line 49
    :cond_4
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMinValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v1, v4, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMaxValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v1, v4, :cond_9

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    if-ne v0, v2, :cond_7

    .line 94
    .line 95
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 p1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->H(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return v3

    .line 102
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0:Lcom/zte/mifavor/widget/NumberPickerZTE$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$l;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE$l;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0:Lcom/zte/mifavor/widget/NumberPickerZTE$l;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0:Lcom/zte/mifavor/widget/NumberPickerZTE$l;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE$l;->b(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->g0:Lcom/zte/mifavor/widget/NumberPickerZTE$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0:Lcom/zte/mifavor/widget/NumberPickerZTE$l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$l;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->h0:Lcom/zte/mifavor/widget/NumberPickerZTE$e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B:Lcom/zte/mifavor/widget/NumberPickerZTE$k;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$k;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->h0:Lcom/zte/mifavor/widget/NumberPickerZTE$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y0:Lcom/zte/mifavor/widget/NumberPickerZTE$d;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$d;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y0:Lcom/zte/mifavor/widget/NumberPickerZTE$d;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y0:Lcom/zte/mifavor/widget/NumberPickerZTE$d;

    .line 22
    .line 23
    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDisplayedValueForCurrentSelection()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getInputText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getSolidColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 2
    .line 3
    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getYearValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->H:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->g0:Lcom/zte/mifavor/widget/NumberPickerZTE$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i0(III)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p3, p1}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method

.method public j0(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k0(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 2
    .line 3
    div-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->V()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->F:I

    .line 30
    .line 31
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->o:I

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p0, p2, :cond_1

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    if-gt p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "minHeight > maxHeight"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 28
    .line 29
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 30
    .line 31
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->Z(II)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->V()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0x9

    .line 14
    .line 15
    if-gt v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->N(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v4, v3, v0

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 36
    .line 37
    :goto_1
    if-lez v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0xa

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    array-length v0, v0

    .line 49
    move v2, v1

    .line 50
    :goto_2
    if-ge v1, v0, :cond_6

    .line 51
    .line 52
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v4, v4, v1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v4, v2

    .line 63
    cmpl-float v4, v3, v4

    .line 64
    .line 65
    if-lez v4, :cond_5

    .line 66
    .line 67
    float-to-int v2, v3

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v0, v2

    .line 72
    :goto_3
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->M:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_8

    .line 89
    .line 90
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p:I

    .line 91
    .line 92
    if-le v0, v1, :cond_7

    .line 93
    .line 94
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->M:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->M:I

    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->x0:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroid/widget/LinearLayout;->PRESSED_STATE_SET:[I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t0:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    sget-object v4, Landroid/widget/LinearLayout;->PRESSED_STATE_SET:[I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u0:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 91
    .line 92
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->H:I

    .line 93
    .line 94
    const/high16 v5, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v7, 0x1

    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    move v4, v3

    .line 101
    :goto_0
    array-length v8, v2

    .line 102
    if-ge v4, v8, :cond_24

    .line 103
    .line 104
    aget v8, v2, v4

    .line 105
    .line 106
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 115
    .line 116
    if-eq v4, v9, :cond_7

    .line 117
    .line 118
    sget-boolean v9, Lcom/zte/mifavor/widget/t;->a:Z

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 137
    .line 138
    if-ne v9, v6, :cond_4

    .line 139
    .line 140
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    rem-int/lit8 v9, v4, 0x2

    .line 149
    .line 150
    if-nez v9, :cond_5

    .line 151
    .line 152
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-le v4, v7, :cond_6

    .line 168
    .line 169
    move v9, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    sub-float v9, v1, v5

    .line 172
    .line 173
    :goto_2
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v8, v0, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/widget/EditText;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    sget-boolean v9, Lcom/zte/mifavor/widget/t;->a:Z

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C0:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->N:F

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 206
    .line 207
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v8, v0, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 218
    .line 219
    int-to-float v8, v8

    .line 220
    add-float/2addr v1, v8

    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_a
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 225
    .line 226
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 227
    .line 228
    const-string v9, "--"

    .line 229
    .line 230
    const/4 v10, 0x5

    .line 231
    if-le v4, v8, :cond_10

    .line 232
    .line 233
    sget-boolean v2, Lcom/zte/mifavor/widget/t;->a:Z

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 245
    .line 246
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 252
    .line 253
    if-ne v4, v10, :cond_c

    .line 254
    .line 255
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 256
    .line 257
    sub-int/2addr v4, v7

    .line 258
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 263
    .line 264
    iget v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    add-float/2addr v1, v4

    .line 278
    :cond_c
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 285
    .line 286
    iget v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 297
    .line 298
    int-to-float v4, v4

    .line 299
    add-float/2addr v1, v4

    .line 300
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/widget/EditText;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C0:Landroid/graphics/Typeface;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 318
    .line 319
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->N:F

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 325
    .line 326
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {p1, v9, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    add-float/2addr v1, v4

    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 343
    .line 344
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 347
    .line 348
    .line 349
    :cond_f
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 350
    .line 351
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 357
    .line 358
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 370
    .line 371
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 372
    .line 373
    .line 374
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 375
    .line 376
    if-ne v2, v10, :cond_24

    .line 377
    .line 378
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 379
    .line 380
    int-to-float v2, v2

    .line 381
    add-float/2addr v1, v2

    .line 382
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 383
    .line 384
    add-int/2addr v2, v7

    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 390
    .line 391
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_10
    if-ne v4, v8, :cond_15

    .line 404
    .line 405
    sget-boolean v2, Lcom/zte/mifavor/widget/t;->a:Z

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 410
    .line 411
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    :cond_11
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 417
    .line 418
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 421
    .line 422
    .line 423
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 424
    .line 425
    if-ne v4, v10, :cond_12

    .line 426
    .line 427
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 428
    .line 429
    add-int/lit8 v4, v4, -0x2

    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 436
    .line 437
    iget v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 448
    .line 449
    int-to-float v4, v4

    .line 450
    add-float/2addr v1, v4

    .line 451
    :cond_12
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 452
    .line 453
    sub-int/2addr v4, v7

    .line 454
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 459
    .line 460
    iget v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 461
    .line 462
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 471
    .line 472
    int-to-float v4, v4

    .line 473
    add-float/2addr v1, v4

    .line 474
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/widget/EditText;->getVisibility()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 483
    .line 484
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 489
    .line 490
    iget-object v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C0:Landroid/graphics/Typeface;

    .line 491
    .line 492
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 493
    .line 494
    .line 495
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 496
    .line 497
    iget v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->N:F

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 500
    .line 501
    .line 502
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 503
    .line 504
    iget v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 510
    .line 511
    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    :cond_13
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 515
    .line 516
    int-to-float v4, v4

    .line 517
    add-float/2addr v1, v4

    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 521
    .line 522
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 523
    .line 524
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 525
    .line 526
    .line 527
    :cond_14
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 528
    .line 529
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 532
    .line 533
    .line 534
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 535
    .line 536
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 542
    .line 543
    invoke-virtual {p1, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 547
    .line 548
    if-ne v2, v10, :cond_24

    .line 549
    .line 550
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 551
    .line 552
    int-to-float v2, v2

    .line 553
    add-float/2addr v1, v2

    .line 554
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 555
    .line 556
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 561
    .line 562
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 568
    .line 569
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_15
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 575
    .line 576
    if-ne v8, v4, :cond_1b

    .line 577
    .line 578
    sget-boolean v2, Lcom/zte/mifavor/widget/t;->a:Z

    .line 579
    .line 580
    if-eqz v2, :cond_16

    .line 581
    .line 582
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 583
    .line 584
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 587
    .line 588
    .line 589
    :cond_16
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 590
    .line 591
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 594
    .line 595
    .line 596
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 597
    .line 598
    if-ne v4, v10, :cond_17

    .line 599
    .line 600
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 601
    .line 602
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    .line 606
    .line 607
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 608
    .line 609
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 614
    .line 615
    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 616
    .line 617
    .line 618
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 619
    .line 620
    int-to-float v4, v4

    .line 621
    add-float/2addr v1, v4

    .line 622
    :cond_17
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 623
    .line 624
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 625
    .line 626
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    .line 628
    .line 629
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 630
    .line 631
    invoke-virtual {p1, v9, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 635
    .line 636
    int-to-float v4, v4

    .line 637
    add-float/2addr v1, v4

    .line 638
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 639
    .line 640
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 645
    .line 646
    invoke-virtual {v5}, Landroid/widget/EditText;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_19

    .line 651
    .line 652
    if-eqz v2, :cond_18

    .line 653
    .line 654
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 655
    .line 656
    iget-object v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C0:Landroid/graphics/Typeface;

    .line 657
    .line 658
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 659
    .line 660
    .line 661
    :cond_18
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 662
    .line 663
    iget v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->N:F

    .line 664
    .line 665
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 666
    .line 667
    .line 668
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 669
    .line 670
    iget v6, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    .line 674
    .line 675
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 676
    .line 677
    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 678
    .line 679
    .line 680
    :cond_19
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 681
    .line 682
    int-to-float v4, v4

    .line 683
    add-float/2addr v1, v4

    .line 684
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 685
    .line 686
    add-int/2addr v4, v7

    .line 687
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v2, :cond_1a

    .line 692
    .line 693
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 694
    .line 695
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 696
    .line 697
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 698
    .line 699
    .line 700
    :cond_1a
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 701
    .line 702
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 703
    .line 704
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 705
    .line 706
    .line 707
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 708
    .line 709
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 715
    .line 716
    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 720
    .line 721
    if-ne v2, v10, :cond_24

    .line 722
    .line 723
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 724
    .line 725
    int-to-float v2, v2

    .line 726
    add-float/2addr v1, v2

    .line 727
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 728
    .line 729
    add-int/lit8 v2, v2, 0x2

    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 736
    .line 737
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 740
    .line 741
    .line 742
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 743
    .line 744
    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :cond_1b
    move v4, v3

    .line 750
    :goto_4
    array-length v8, v2

    .line 751
    if-ge v4, v8, :cond_24

    .line 752
    .line 753
    aget v8, v2, v4

    .line 754
    .line 755
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s:Landroid/util/SparseArray;

    .line 756
    .line 757
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/lang/String;

    .line 762
    .line 763
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 764
    .line 765
    if-eq v4, v10, :cond_21

    .line 766
    .line 767
    sget-boolean v10, Lcom/zte/mifavor/widget/t;->a:Z

    .line 768
    .line 769
    if-eqz v10, :cond_1c

    .line 770
    .line 771
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 772
    .line 773
    iget-object v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A0:Landroid/graphics/Typeface;

    .line 774
    .line 775
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 776
    .line 777
    .line 778
    :cond_1c
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 779
    .line 780
    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 781
    .line 782
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 783
    .line 784
    .line 785
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D:I

    .line 786
    .line 787
    if-ne v10, v6, :cond_1d

    .line 788
    .line 789
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 790
    .line 791
    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 792
    .line 793
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_1d
    rem-int/lit8 v10, v4, 0x2

    .line 798
    .line 799
    if-nez v10, :cond_1e

    .line 800
    .line 801
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 802
    .line 803
    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->J:I

    .line 804
    .line 805
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_1e
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 810
    .line 811
    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->K:I

    .line 812
    .line 813
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 814
    .line 815
    .line 816
    :goto_5
    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 817
    .line 818
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-virtual {v8, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-lez v10, :cond_1f

    .line 827
    .line 828
    move-object v8, v9

    .line 829
    :cond_1f
    if-le v4, v7, :cond_20

    .line 830
    .line 831
    move v10, v1

    .line 832
    goto :goto_6

    .line 833
    :cond_20
    sub-float v10, v1, v5

    .line 834
    .line 835
    :goto_6
    iget-object v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 836
    .line 837
    invoke-virtual {p1, v8, v0, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_21
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 842
    .line 843
    invoke-virtual {v10}, Landroid/widget/EditText;->getVisibility()I

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_23

    .line 848
    .line 849
    sget-boolean v10, Lcom/zte/mifavor/widget/t;->a:Z

    .line 850
    .line 851
    if-eqz v10, :cond_22

    .line 852
    .line 853
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 854
    .line 855
    iget-object v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C0:Landroid/graphics/Typeface;

    .line 856
    .line 857
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 858
    .line 859
    .line 860
    :cond_22
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 861
    .line 862
    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->N:F

    .line 863
    .line 864
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 865
    .line 866
    .line 867
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 868
    .line 869
    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 870
    .line 871
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 872
    .line 873
    .line 874
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 875
    .line 876
    invoke-virtual {p1, v8, v0, v1, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 877
    .line 878
    .line 879
    :cond_23
    :goto_7
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 880
    .line 881
    int-to-float v8, v8

    .line 882
    add-float/2addr v1, v8

    .line 883
    add-int/lit8 v4, v4, 0x1

    .line 884
    .line 885
    goto/16 :goto_4

    .line 886
    .line 887
    :cond_24
    :goto_8
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z:Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    if-eqz v0, :cond_25

    .line 890
    .line 891
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t0:I

    .line 892
    .line 893
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A:I

    .line 894
    .line 895
    add-int/2addr v2, v1

    .line 896
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->P:I

    .line 901
    .line 902
    add-int/2addr v4, v5

    .line 903
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z:Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 909
    .line 910
    .line 911
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u0:I

    .line 912
    .line 913
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A:I

    .line 914
    .line 915
    sub-int v1, v0, v1

    .line 916
    .line 917
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z:Landroid/graphics/drawable/Drawable;

    .line 918
    .line 919
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->P:I

    .line 924
    .line 925
    add-int/2addr v4, v5

    .line 926
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 927
    .line 928
    .line 929
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->z:Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 932
    .line 933
    .line 934
    :cond_25
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/zte/mifavor/widget/NumberPickerZTE;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 18
    .line 19
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 29
    .line 30
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 34
    .line 35
    mul-int/2addr v0, p0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->Q()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->i0:F

    .line 43
    .line 44
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->k0:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->j0:J

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r0:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s0:Z

    .line 55
    .line 56
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->i0:F

    .line 57
    .line 58
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t0:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    cmpg-float v0, p1, v0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B:Lcom/zte/mifavor/widget/NumberPickerZTE$k;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$k;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u0:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    cmpl-float p1, p1, v0

    .line 81
    .line 82
    if-lez p1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B:Lcom/zte/mifavor/widget/NumberPickerZTE$k;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE$k;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w:Landroid/widget/Scroller;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->a0(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w:Landroid/widget/Scroller;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->v:Landroid/widget/Scroller;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->w:Landroid/widget/Scroller;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->i0:F

    .line 142
    .line 143
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t0:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    cmpg-float v0, p1, v0

    .line 147
    .line 148
    if-gez v0, :cond_7

    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-long v3, p1

    .line 155
    invoke-virtual {p0, v1, v3, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0(ZJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u0:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    cmpl-float p1, p1, v0

    .line 163
    .line 164
    if-lez p1, :cond_8

    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-long v0, p1

    .line 171
    invoke-virtual {p0, v2, v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0(ZJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s0:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return v2

    .line 181
    :cond_9
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object p5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sub-int/2addr p2, p4

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    sub-int/2addr p3, p5

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    add-int/2addr p4, p2

    .line 36
    add-int/2addr p5, p3

    .line 37
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->T()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->S()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 51
    .line 52
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->C:I

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    iget p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->A:I

    .line 64
    .line 65
    sub-int/2addr p1, p3

    .line 66
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t0:I

    .line 67
    .line 68
    mul-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    add-int/2addr p1, p3

    .line 71
    add-int/2addr p1, p2

    .line 72
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->u0:I

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->M:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->X(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->F:I

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->X(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->i0(III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->o:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0, v1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->i0(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->l0:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->l0:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->l0:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v3, :cond_7

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->q0:I

    .line 57
    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->i0:F

    .line 61
    .line 62
    sub-float v0, p1, v0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0:I

    .line 70
    .line 71
    if-le v0, v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->f0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->a0(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->k0:F

    .line 81
    .line 82
    sub-float v0, p1, v0

    .line 83
    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->k0:F

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->g0()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->h0()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B:Lcom/zte/mifavor/widget/NumberPickerZTE$k;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$k;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->l0:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->o0:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    const/16 v5, 0x3e8

    .line 112
    .line 113
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n0:I

    .line 126
    .line 127
    if-le v4, v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->L(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->a0(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v0, v0

    .line 141
    int-to-float v4, v0

    .line 142
    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->i0:F

    .line 143
    .line 144
    sub-float/2addr v4, v5

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    float-to-int v4, v4

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget-wide v7, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->j0:J

    .line 155
    .line 156
    sub-long/2addr v5, v7

    .line 157
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0:I

    .line 158
    .line 159
    if-gt v4, p1, :cond_b

    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long v7, p1

    .line 166
    cmp-long p1, v5, v7

    .line 167
    .line 168
    if-gez p1, :cond_b

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->s0:Z

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->n0()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 181
    .line 182
    div-int/2addr v0, p1

    .line 183
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 184
    .line 185
    sub-int/2addr v0, p1

    .line 186
    if-lez v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->H(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B:Lcom/zte/mifavor/widget/NumberPickerZTE$k;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE$k;->b(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    if-gez v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->H(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->B:Lcom/zte/mifavor/widget/NumberPickerZTE$k;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE$k;->b(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->K()Z

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_1
    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->a0(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->l0:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->l0:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    :goto_3
    return v3

    .line 223
    :cond_d
    :goto_4
    return v1
.end method

.method public final p0()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/zte/mifavor/widget/t;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->H:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 15
    .line 16
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 17
    .line 18
    if-le v0, v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 33
    .line 34
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 35
    .line 36
    sub-int v5, v3, v4

    .line 37
    .line 38
    if-ltz v5, :cond_2

    .line 39
    .line 40
    sub-int v5, v3, v4

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->M(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y0:Lcom/zte/mifavor/widget/NumberPickerZTE$d;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const-string v5, "accessibility"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->D0:Z

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v4, p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p0, v4}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    return v2

    .line 150
    :cond_4
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->n0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public performLongClick()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->n0()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->r0:Z

    .line 21
    .line 22
    :cond_1
    return v1
.end method

.method public final q0(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->O(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 12
    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 20
    .line 21
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 29
    .line 30
    aget v1, p1, v1

    .line 31
    .line 32
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 37
    .line 38
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/2addr p2, v0

    .line 42
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 45
    .line 46
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 47
    .line 48
    sub-int v1, p2, v1

    .line 49
    .line 50
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->Q:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-le v1, v2, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 56
    .line 57
    sub-int/2addr p2, v1

    .line 58
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->I([I)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 64
    .line 65
    aget p2, p1, p2

    .line 66
    .line 67
    invoke-virtual {p0, p2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0(IZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 75
    .line 76
    aget p2, p1, p2

    .line 77
    .line 78
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 79
    .line 80
    if-gt p2, v1, :cond_2

    .line 81
    .line 82
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 83
    .line 84
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 88
    .line 89
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 90
    .line 91
    sub-int v1, p2, v1

    .line 92
    .line 93
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->Q:I

    .line 94
    .line 95
    neg-int v2, v2

    .line 96
    if-ge v1, v2, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->b0:I

    .line 99
    .line 100
    add-int/2addr p2, v1

    .line 101
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->R([I)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 107
    .line 108
    aget p2, p1, p2

    .line 109
    .line 110
    invoke-virtual {p0, p2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0(IZ)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 114
    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->E:I

    .line 118
    .line 119
    aget p2, p1, p2

    .line 120
    .line 121
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 122
    .line 123
    if-lt p2, v1, :cond_3

    .line 124
    .line 125
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c0:I

    .line 126
    .line 127
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->d0:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-eq v0, p2, :cond_5

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public setDisableInput(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->H:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->I:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->R:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 11
    .line 12
    const v0, 0x80001

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->V()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->o0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->m:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFormatter(Lcom/zte/mifavor/widget/NumberPickerZTE$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->W:Lcom/zte/mifavor/widget/NumberPickerZTE$g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->W:Lcom/zte/mifavor/widget/NumberPickerZTE$g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->V()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInputSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->N:F

    .line 15
    .line 16
    return-void
.end method

.method public setInputTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->L:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 9
    .line 10
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-le p1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->V()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->o0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "maxValue must be >= 0"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 9
    .line 10
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->U:I

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    if-le v0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->V()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->o0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "minValue must be >= 0"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->a0:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/zte/mifavor/widget/NumberPickerZTE$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->V:Lcom/zte/mifavor/widget/NumberPickerZTE$j;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorSize(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->O:F

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->t:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setValue(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->H:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->m0(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->T:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->S:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->G:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->p0:Z

    .line 23
    .line 24
    :cond_2
    return-void
.end method
