.class public final Lw3/u;
.super Lz5/c1$b;
.source "WindowInsetsRulers.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lz5/b0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R#\u0010?\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\"098\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR#\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lw3/u;",
        "Lz5/c1$b;",
        "Ljava/lang/Runnable;",
        "Lz5/b0;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lz3/s;",
        "composeView",
        "<init>",
        "(Lz3/s;)V",
        "Lz5/c1;",
        "animation",
        "",
        "c",
        "(Lz5/c1;)V",
        "Lz5/c1$a;",
        "bounds",
        "e",
        "(Lz5/c1;Lz5/c1$a;)Lz5/c1$a;",
        "Lz5/d1;",
        "insets",
        "",
        "runningAnimations",
        "d",
        "(Lz5/d1;Ljava/util/List;)Lz5/d1;",
        "b",
        "Landroid/view/View;",
        "view",
        "onApplyWindowInsets",
        "(Landroid/view/View;Lz5/d1;)Lz5/d1;",
        "run",
        "()V",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "Lw3/r2;",
        "insetsValue",
        "k",
        "(Lw3/r2;Lz5/c1;)V",
        "j",
        "(Lw3/r2;)V",
        "l",
        "(Lz5/d1;)V",
        "m",
        "Lz3/s;",
        "getComposeView",
        "()Lz3/s;",
        "",
        "n",
        "Z",
        "prepared",
        "",
        "o",
        "I",
        "runningAnimationMask",
        "p",
        "Lz5/d1;",
        "savedInsets",
        "Ll0/e1;",
        "",
        "q",
        "Ll0/e1;",
        "i",
        "()Ll0/e1;",
        "insetsValues",
        "Le2/w2;",
        "r",
        "Le2/w2;",
        "h",
        "()Le2/w2;",
        "generation",
        "Ll0/r0;",
        "Le2/y2;",
        "Landroid/graphics/Rect;",
        "s",
        "Ll0/r0;",
        "g",
        "()Ll0/r0;",
        "displayCutouts",
        "Lu2/f0;",
        "Lw3/r1;",
        "t",
        "Lu2/f0;",
        "f",
        "()Lu2/f0;",
        "displayCutoutRulers",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsRulers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/InsetsListener\n+ 2 ValueInsets.android.kt\nandroidx/compose/ui/layout/ValueInsets_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,477:1\n47#2,4:478\n46#2,6:482\n47#2,4:510\n46#2,6:514\n47#2,4:520\n46#2,6:524\n47#2,4:537\n46#2,6:541\n35#3,5:488\n71#3,5:549\n382#4,4:493\n354#4,6:497\n364#4,3:504\n367#4,2:508\n370#4,6:530\n386#4:536\n1399#5:503\n1270#5:507\n919#6,2:547\n*S KotlinDebug\n*F\n+ 1 WindowInsetsRulers.android.kt\nandroidx/compose/ui/layout/InsetsListener\n*L\n241#1:478,4\n241#1:482,6\n338#1:510,4\n338#1:514,6\n348#1:520,4\n348#1:524,6\n364#1:537,4\n364#1:541,6\n271#1:488,5\n396#1:549,5\n337#1:493,4\n337#1:497,6\n337#1:504,3\n337#1:508,2\n337#1:530,6\n337#1:536\n337#1:503\n337#1:507\n390#1:547,2\n*E\n"
    }
.end annotation


# instance fields
.field public final m:Lz3/s;

.field public n:Z

.field public o:I

.field public p:Lz5/d1;

.field public final q:Ll0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e1<",
            "Ljava/lang/Object;",
            "Lw3/r2;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Le2/w2;

.field public final s:Ll0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/r0<",
            "Le2/y2<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lu2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f0<",
            "Lw3/r1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz3/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lz5/c1$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw3/u;->m:Lz3/s;

    .line 6
    .line 7
    new-instance p1, Ll0/u0;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ll0/u0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw3/o2;->a:Lw3/o2$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw3/o2$a;->a()Lw3/o2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lw3/r2;

    .line 21
    .line 22
    const-string v3, "caption bar"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lw3/o2$a;->b()Lw3/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lw3/r2;

    .line 35
    .line 36
    const-string v3, "display cutout"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lw3/o2$a;->c()Lw3/o2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lw3/r2;

    .line 49
    .line 50
    const-string v3, "ime"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lw3/o2$a;->d()Lw3/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lw3/r2;

    .line 63
    .line 64
    const-string v3, "mandatory system gestures"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lw3/o2$a;->e()Lw3/o2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lw3/r2;

    .line 77
    .line 78
    const-string v3, "navigation bars"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lw3/o2$a;->f()Lw3/o2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lw3/r2;

    .line 91
    .line 92
    const-string v3, "status bars"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lw3/o2$a;->g()Lw3/o2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lw3/r2;

    .line 105
    .line 106
    const-string v3, "system gestures"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lw3/o2$a;->h()Lw3/o2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lw3/r2;

    .line 119
    .line 120
    const-string v3, "tappable element"

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lw3/o2$a;->i()Lw3/o2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lw3/r2;

    .line 133
    .line 134
    const-string v2, "waterfall"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lw3/r2;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Ll0/u0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lw3/u;->q:Ll0/e1;

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Le2/k5;->a(I)Le2/w2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lw3/u;->r:Le2/w2;

    .line 150
    .line 151
    new-instance p1, Ll0/r0;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-direct {p1, v0}, Ll0/r0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lw3/u;->s:Ll0/r0;

    .line 158
    .line 159
    invoke-static {}, Le2/z5;->f()Lu2/f0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lw3/u;->t:Lu2/f0;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public b(Lz5/c1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw3/u;->n:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lz5/c1;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lw3/u;->o:I

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Lw3/u;->o:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lw3/u;->p:Lz5/d1;

    .line 16
    .line 17
    invoke-static {}, Lw3/q2;->a()Ll0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw3/o2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lw3/u;->q:Ll0/e1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lw3/r2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lw3/r2;->l(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lw3/r2;->h(F)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lw3/r2;->k(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lw3/r2;->l(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lw3/u;->j(Lw3/r2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lw3/u;->r:Le2/w2;

    .line 61
    .line 62
    invoke-interface {v0}, Le2/w2;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Le2/w2;->f(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lu2/l;->e:Lu2/l$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lu2/l$a;->m()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1}, Lz5/c1$b;->b(Lz5/c1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public c(Lz5/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw3/u;->n:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lz5/c1$b;->c(Lz5/c1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Lz5/d1;Ljava/util/List;)Lz5/d1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/d1;",
            "Ljava/util/List<",
            "Lz5/c1;",
            ">;)",
            "Lz5/d1;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lz5/c1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz5/c1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, Lw3/q2;->a()Ll0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw3/o2;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lw3/u;->q:Ll0/e1;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lw3/r2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lw3/r2;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Lw3/u;->k(Lw3/r2;Lz5/c1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lw3/u;->l(Lz5/d1;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public e(Lz5/c1;Lz5/c1$a;)Lz5/c1$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/u;->p:Lz5/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lw3/u;->n:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lw3/u;->p:Lz5/d1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz5/c1;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lz5/c1;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lw3/u;->o:I

    .line 26
    .line 27
    or-int/2addr v2, v1

    .line 28
    iput v2, p0, Lw3/u;->o:I

    .line 29
    .line 30
    invoke-static {}, Lw3/q2;->a()Ll0/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ll0/r;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lw3/o2;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lw3/u;->q:Ll0/e1;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lw3/r2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lz5/d1;->g(I)Lr5/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Lr5/b;->a:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shl-long/2addr v3, v1

    .line 63
    iget v1, v0, Lr5/b;->b:I

    .line 64
    .line 65
    int-to-long v5, v1

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    shl-long/2addr v5, v1

    .line 69
    or-long/2addr v3, v5

    .line 70
    iget v1, v0, Lr5/b;->c:I

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    shl-long/2addr v5, v1

    .line 76
    or-long/2addr v3, v5

    .line 77
    iget v0, v0, Lr5/b;->d:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    invoke-static {v0, v1}, Lw3/j2;->a(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {v2}, Lw3/r2;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v0, v1, v3, v4}, Lw3/j2;->b(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lw3/r2;->n(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Lw3/r2;->o(J)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v0}, Lw3/r2;->i(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, p1}, Lw3/u;->k(Lw3/r2;Lz5/c1;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lw3/u;->r:Le2/w2;

    .line 109
    .line 110
    invoke-interface {v1}, Le2/w2;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-interface {v1, v2}, Le2/w2;->f(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lu2/l;->e:Lu2/l$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lu2/l$a;->m()V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Lz5/c1$b;->e(Lz5/c1;Lz5/c1$a;)Lz5/c1$a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final f()Lu2/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/f0<",
            "Lw3/r1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw3/u;->t:Lu2/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ll0/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/r0<",
            "Le2/y2<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw3/u;->s:Ll0/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Le2/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/u;->r:Le2/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ll0/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/e1<",
            "Ljava/lang/Object;",
            "Lw3/r2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw3/u;->q:Ll0/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lw3/r2;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lw3/r2;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lw3/k2;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lw3/r2;->n(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lw3/k2;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lw3/r2;->o(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lw3/r2;Lz5/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lz5/c1;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lw3/r2;->l(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lz5/c1;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lw3/r2;->h(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lz5/c1;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lw3/r2;->k(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lz5/d1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lw3/q2;->a()Ll0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Ll0/r;->b:[I

    .line 10
    .line 11
    iget-object v4, v2, Ll0/r;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v2, Ll0/r;->a:[J

    .line 14
    .line 15
    array-length v5, v2

    .line 16
    const/4 v6, 0x2

    .line 17
    sub-int/2addr v5, v6

    .line 18
    if-ltz v5, :cond_6

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v15, 0x10

    .line 24
    .line 25
    const/16 v16, 0x20

    .line 26
    .line 27
    :goto_0
    aget-wide v7, v2, v12

    .line 28
    .line 29
    const/16 v17, 0x30

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    not-long v9, v7

    .line 34
    const/16 v19, 0x7

    .line 35
    .line 36
    shl-long v9, v9, v19

    .line 37
    .line 38
    and-long/2addr v9, v7

    .line 39
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v9, v9, v19

    .line 45
    .line 46
    cmp-long v9, v9, v19

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    sub-int v9, v12, v5

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    ushr-int/lit8 v9, v9, 0x1f

    .line 54
    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v9, :cond_4

    .line 61
    .line 62
    const-wide/16 v20, 0xff

    .line 63
    .line 64
    and-long v20, v7, v20

    .line 65
    .line 66
    const-wide/16 v22, 0x80

    .line 67
    .line 68
    cmp-long v20, v20, v22

    .line 69
    .line 70
    if-gez v20, :cond_3

    .line 71
    .line 72
    shl-int/lit8 v20, v12, 0x3

    .line 73
    .line 74
    add-int v20, v20, v11

    .line 75
    .line 76
    move/from16 v21, v15

    .line 77
    .line 78
    aget v15, v3, v20

    .line 79
    .line 80
    aget-object v20, v4, v20

    .line 81
    .line 82
    move-object/from16 v6, v20

    .line 83
    .line 84
    check-cast v6, Lw3/o2;

    .line 85
    .line 86
    move/from16 v20, v10

    .line 87
    .line 88
    invoke-virtual {v1, v15}, Lz5/d1;->g(I)Lr5/b;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object/from16 v23, v2

    .line 93
    .line 94
    iget v2, v10, Lr5/b;->a:I

    .line 95
    .line 96
    move-object/from16 v24, v3

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    shl-long v2, v2, v17

    .line 100
    .line 101
    move-wide/from16 v25, v2

    .line 102
    .line 103
    iget v2, v10, Lr5/b;->b:I

    .line 104
    .line 105
    int-to-long v2, v2

    .line 106
    shl-long v2, v2, v16

    .line 107
    .line 108
    or-long v2, v25, v2

    .line 109
    .line 110
    move-wide/from16 v25, v2

    .line 111
    .line 112
    iget v2, v10, Lr5/b;->c:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    shl-long v2, v2, v21

    .line 116
    .line 117
    or-long v2, v25, v2

    .line 118
    .line 119
    iget v10, v10, Lr5/b;->d:I

    .line 120
    .line 121
    move-wide/from16 v25, v2

    .line 122
    .line 123
    int-to-long v2, v10

    .line 124
    or-long v2, v25, v2

    .line 125
    .line 126
    invoke-static {v2, v3}, Lw3/j2;->a(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget-object v10, v0, Lw3/u;->q:Ll0/e1;

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Lw3/r2;

    .line 140
    .line 141
    move-wide/from16 v25, v7

    .line 142
    .line 143
    invoke-virtual {v6}, Lw3/r2;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {v2, v3, v7, v8}, Lw3/j2;->b(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v6, v2, v3}, Lw3/r2;->j(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lw3/k2;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v2, v3, v7, v8}, Lw3/j2;->b(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v13, v18

    .line 165
    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    move v14, v13

    .line 169
    :cond_0
    invoke-static {}, Lz5/d1$r;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v15, v2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Lz5/d1;->h(I)Lr5/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, v2, Lr5/b;->a:I

    .line 180
    .line 181
    int-to-long v7, v3

    .line 182
    shl-long v7, v7, v17

    .line 183
    .line 184
    iget v3, v2, Lr5/b;->b:I

    .line 185
    .line 186
    move-object v10, v4

    .line 187
    int-to-long v3, v3

    .line 188
    shl-long v3, v3, v16

    .line 189
    .line 190
    or-long/2addr v3, v7

    .line 191
    iget v7, v2, Lr5/b;->c:I

    .line 192
    .line 193
    int-to-long v7, v7

    .line 194
    shl-long v7, v7, v21

    .line 195
    .line 196
    or-long/2addr v3, v7

    .line 197
    iget v2, v2, Lr5/b;->d:I

    .line 198
    .line 199
    int-to-long v7, v2

    .line 200
    or-long v2, v3, v7

    .line 201
    .line 202
    invoke-static {v2, v3}, Lw3/j2;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v6}, Lw3/r2;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    invoke-static {v7, v8, v2, v3}, Lw3/j2;->b(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_2

    .line 215
    .line 216
    invoke-virtual {v6, v2, v3}, Lw3/r2;->m(J)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lw3/k2;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-static {v2, v3, v7, v8}, Lw3/j2;->b(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v13, v18

    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    move v14, v13

    .line 232
    goto :goto_2

    .line 233
    :cond_1
    move-object v10, v4

    .line 234
    :cond_2
    :goto_2
    invoke-virtual {v1, v15}, Lz5/d1;->u(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v6, v2}, Lw3/r2;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move-object/from16 v23, v2

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    move-wide/from16 v25, v7

    .line 247
    .line 248
    move/from16 v20, v10

    .line 249
    .line 250
    move/from16 v21, v15

    .line 251
    .line 252
    move-object v10, v4

    .line 253
    :goto_3
    shr-long v7, v25, v20

    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    move-object v4, v10

    .line 258
    move/from16 v10, v20

    .line 259
    .line 260
    move/from16 v15, v21

    .line 261
    .line 262
    move-object/from16 v2, v23

    .line 263
    .line 264
    move-object/from16 v3, v24

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_4
    move-object/from16 v23, v2

    .line 270
    .line 271
    move-object/from16 v24, v3

    .line 272
    .line 273
    move v2, v10

    .line 274
    move/from16 v21, v15

    .line 275
    .line 276
    move-object v10, v4

    .line 277
    if-ne v9, v2, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object/from16 v23, v2

    .line 281
    .line 282
    move-object/from16 v24, v3

    .line 283
    .line 284
    move-object v10, v4

    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    :goto_4
    if-eq v12, v5, :cond_7

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move-object v4, v10

    .line 292
    move/from16 v15, v21

    .line 293
    .line 294
    move-object/from16 v2, v23

    .line 295
    .line 296
    move-object/from16 v3, v24

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    const/16 v16, 0x20

    .line 302
    .line 303
    const/16 v17, 0x30

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    const/16 v21, 0x10

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    :cond_7
    invoke-virtual {v1}, Lz5/d1;->f()Lz5/h;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_8

    .line 316
    .line 317
    invoke-static {}, Lw3/k2;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-virtual {v1}, Lz5/h;->g()Lr5/b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v3, v2, Lr5/b;->a:I

    .line 327
    .line 328
    int-to-long v3, v3

    .line 329
    shl-long v3, v3, v17

    .line 330
    .line 331
    iget v5, v2, Lr5/b;->b:I

    .line 332
    .line 333
    int-to-long v5, v5

    .line 334
    shl-long v5, v5, v16

    .line 335
    .line 336
    or-long/2addr v3, v5

    .line 337
    iget v5, v2, Lr5/b;->c:I

    .line 338
    .line 339
    int-to-long v5, v5

    .line 340
    shl-long v5, v5, v21

    .line 341
    .line 342
    or-long/2addr v3, v5

    .line 343
    iget v2, v2, Lr5/b;->d:I

    .line 344
    .line 345
    int-to-long v5, v2

    .line 346
    or-long v2, v3, v5

    .line 347
    .line 348
    invoke-static {v2, v3}, Lw3/j2;->a(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    :goto_5
    iget-object v4, v0, Lw3/u;->q:Ll0/e1;

    .line 353
    .line 354
    sget-object v5, Lw3/o2;->a:Lw3/o2$a;

    .line 355
    .line 356
    invoke-virtual {v5}, Lw3/o2$a;->i()Lw3/o2;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v4, v5}, Ll0/e1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v4, Lw3/r2;

    .line 368
    .line 369
    invoke-static {}, Lw3/k2;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v2, v3, v5, v6}, Lw3/j2;->b(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    xor-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lw3/r2;->p(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lw3/r2;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v5, v6, v2, v3}, Lw3/j2;->b(JJ)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_9

    .line 391
    .line 392
    invoke-virtual {v4, v2, v3}, Lw3/r2;->j(J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Lw3/r2;->m(J)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lw3/k2;->b()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    invoke-static {v2, v3, v4, v5}, Lw3/j2;->b(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move/from16 v13, v18

    .line 407
    .line 408
    if-nez v2, :cond_9

    .line 409
    .line 410
    move v14, v13

    .line 411
    :cond_9
    if-nez v1, :cond_a

    .line 412
    .line 413
    iget-object v1, v0, Lw3/u;->s:Ll0/r0;

    .line 414
    .line 415
    invoke-virtual {v1}, Ll0/z0;->e()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lez v1, :cond_f

    .line 420
    .line 421
    iget-object v1, v0, Lw3/u;->s:Ll0/r0;

    .line 422
    .line 423
    invoke-virtual {v1}, Ll0/r0;->u()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lw3/u;->t:Lu2/f0;

    .line 427
    .line 428
    invoke-virtual {v1}, Lu2/f0;->clear()V

    .line 429
    .line 430
    .line 431
    move/from16 v13, v18

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_a
    invoke-virtual {v1}, Lz5/h;->a()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v3, v0, Lw3/u;->s:Ll0/r0;

    .line 444
    .line 445
    invoke-virtual {v3}, Ll0/z0;->e()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v2, v3, :cond_b

    .line 450
    .line 451
    iget-object v2, v0, Lw3/u;->s:Ll0/r0;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v4, v0, Lw3/u;->s:Ll0/r0;

    .line 458
    .line 459
    invoke-virtual {v4}, Ll0/z0;->e()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v2, v3, v4}, Ll0/r0;->C(II)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lw3/u;->t:Lu2/f0;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    iget-object v4, v0, Lw3/u;->t:Lu2/f0;

    .line 473
    .line 474
    invoke-virtual {v4}, Lu2/f0;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v2, v3, v4}, Lu2/f0;->D(II)V

    .line 479
    .line 480
    .line 481
    move/from16 v13, v18

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v3, v0, Lw3/u;->s:Ll0/r0;

    .line 489
    .line 490
    invoke-virtual {v3}, Ll0/z0;->e()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-int/2addr v2, v3

    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_6
    if-ge v3, v2, :cond_c

    .line 497
    .line 498
    iget-object v4, v0, Lw3/u;->s:Ll0/r0;

    .line 499
    .line 500
    invoke-virtual {v4}, Ll0/z0;->e()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x2

    .line 510
    invoke-static {v5, v6, v7, v6}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5}, Ll0/r0;->n(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lw3/u;->t:Lu2/f0;

    .line 518
    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v6, "display cutout rect "

    .line 525
    .line 526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v6, v0, Lw3/u;->s:Ll0/r0;

    .line 530
    .line 531
    invoke-virtual {v6}, Ll0/z0;->e()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, Lw3/t1;->a(Ljava/lang/String;)Lw3/r1;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    move/from16 v13, v18

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v11, 0x0

    .line 559
    :goto_8
    if-ge v11, v2, :cond_e

    .line 560
    .line 561
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/graphics/Rect;

    .line 566
    .line 567
    iget-object v4, v0, Lw3/u;->s:Ll0/r0;

    .line 568
    .line 569
    invoke-virtual {v4, v11}, Ll0/z0;->d(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Le2/y2;

    .line 574
    .line 575
    invoke-interface {v4}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_d

    .line 584
    .line 585
    invoke-interface {v4, v3}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move/from16 v13, v18

    .line 589
    .line 590
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_f

    .line 598
    .line 599
    move/from16 v14, v18

    .line 600
    .line 601
    :cond_f
    :goto_9
    if-nez v14, :cond_10

    .line 602
    .line 603
    iget-object v1, v0, Lw3/u;->r:Le2/w2;

    .line 604
    .line 605
    invoke-interface {v1}, Le2/w2;->d()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_11

    .line 610
    .line 611
    :cond_10
    if-eqz v13, :cond_11

    .line 612
    .line 613
    iget-object v0, v0, Lw3/u;->r:Le2/w2;

    .line 614
    .line 615
    invoke-interface {v0}, Le2/w2;->d()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    add-int/lit8 v1, v1, 0x1

    .line 620
    .line 621
    invoke-interface {v0, v1}, Le2/w2;->f(I)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lu2/l;->e:Lu2/l$a;

    .line 625
    .line 626
    invoke-virtual {v0}, Lu2/l$a;->m()V

    .line 627
    .line 628
    .line 629
    :cond_11
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lz5/d1;)Lz5/d1;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw3/u;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lw3/u;->p:Lz5/d1;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget p1, p0, Lw3/u;->o:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lw3/u;->l(Lz5/d1;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1, p0}, Lz5/o0;->A0(Landroid/view/View;Lz5/b0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lz5/o0;->H0(Landroid/view/View;Lz5/c1$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    invoke-static {p1, v1}, Lz5/o0;->A0(Landroid/view/View;Lz5/b0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lz5/o0;->H0(Landroid/view/View;Lz5/c1$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/u;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw3/u;->o:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lw3/u;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Lw3/u;->p:Lz5/d1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw3/u;->l(Lz5/d1;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw3/u;->p:Lz5/d1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
