.class public final Lq0/a1;
.super Ljava/lang/Object;
.source "AndroidOverscroll.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u001fJ\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\r\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u001fJ\r\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010\u001fJ\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u001fJ\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00102R\u0018\u00107\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00102R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00102R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00102R\u001a\u0010=\u001a\u00020\u0010*\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001a\u0010?\u001a\u00020\u0010*\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lq0/a1;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "glowColor",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Ls0/v1;",
        "orientation",
        "Landroid/widget/EdgeEffect;",
        "e",
        "(Ls0/v1;)Landroid/widget/EdgeEffect;",
        "",
        "f",
        "()V",
        "",
        "B",
        "()Z",
        "r",
        "u",
        "x",
        "A",
        "q",
        "t",
        "w",
        "z",
        "p",
        "s",
        "v",
        "m",
        "()Landroid/widget/EdgeEffect;",
        "g",
        "i",
        "k",
        "n",
        "h",
        "j",
        "l",
        "Lx4/r;",
        "size",
        "C",
        "(J)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "I",
        "c",
        "J",
        "d",
        "Landroid/widget/EdgeEffect;",
        "topEffect",
        "bottomEffect",
        "leftEffect",
        "rightEffect",
        "topEffectNegation",
        "bottomEffectNegation",
        "leftEffectNegation",
        "rightEffectNegation",
        "y",
        "(Landroid/widget/EdgeEffect;)Z",
        "isStretched",
        "o",
        "isAnimating",
        "foundation"
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
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1078:1\n1#2:1079\n54#3:1080\n59#3:1082\n59#3:1084\n54#3:1086\n54#3:1088\n59#3:1090\n54#3:1092\n59#3:1094\n59#3:1096\n54#3:1098\n59#3:1100\n54#3:1102\n54#3:1104\n59#3:1106\n54#3:1108\n59#3:1110\n59#3:1112\n54#3:1114\n59#3:1116\n54#3:1118\n85#4:1081\n90#4:1083\n90#4:1085\n85#4:1087\n85#4:1089\n90#4:1091\n85#4:1093\n90#4:1095\n90#4:1097\n85#4:1099\n90#4:1101\n85#4:1103\n85#4:1105\n90#4:1107\n85#4:1109\n90#4:1111\n90#4:1113\n85#4:1115\n90#4:1117\n85#4:1119\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1039#1:1080\n1039#1:1082\n1041#1:1084\n1041#1:1086\n1048#1:1088\n1048#1:1090\n1049#1:1092\n1049#1:1094\n1050#1:1096\n1050#1:1098\n1051#1:1100\n1051#1:1102\n1053#1:1104\n1053#1:1106\n1054#1:1108\n1054#1:1110\n1055#1:1112\n1055#1:1114\n1056#1:1116\n1056#1:1118\n1039#1:1081\n1039#1:1083\n1041#1:1085\n1041#1:1087\n1048#1:1089\n1048#1:1091\n1049#1:1093\n1049#1:1095\n1050#1:1097\n1050#1:1099\n1051#1:1101\n1051#1:1103\n1053#1:1105\n1053#1:1107\n1054#1:1109\n1054#1:1111\n1055#1:1113\n1055#1:1115\n1056#1:1117\n1056#1:1119\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/a1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lq0/a1;->b:I

    .line 7
    .line 8
    sget-object p1, Lx4/r;->b:Lx4/r$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/r$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lq0/a1;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lq0/a1;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lq0/a1;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq0/a1;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq0/a1;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lq0/a1;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->y(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->y(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lq0/a1;->c:J

    .line 2
    .line 3
    iget-object v0, p0, Lq0/a1;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    shr-long v4, p1, v3

    .line 15
    .line 16
    long-to-int v4, v4

    .line 17
    and-long v5, p1, v1

    .line 18
    .line 19
    long-to-int v5, v5

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lq0/a1;->e:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    shr-long v4, p1, v3

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    and-long v5, p1, v1

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lq0/a1;->f:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    and-long v4, p1, v1

    .line 41
    .line 42
    long-to-int v4, v4

    .line 43
    shr-long v5, p1, v3

    .line 44
    .line 45
    long-to-int v5, v5

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lq0/a1;->g:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    and-long v4, p1, v1

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    shr-long v5, p1, v3

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lq0/a1;->h:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    shr-long v4, p1, v3

    .line 67
    .line 68
    long-to-int v4, v4

    .line 69
    and-long v5, p1, v1

    .line 70
    .line 71
    long-to-int v5, v5

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lq0/a1;->i:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    shr-long v4, p1, v3

    .line 80
    .line 81
    long-to-int v4, v4

    .line 82
    and-long v5, p1, v1

    .line 83
    .line 84
    long-to-int v5, v5

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lq0/a1;->j:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    and-long v4, p1, v1

    .line 93
    .line 94
    long-to-int v4, v4

    .line 95
    shr-long v5, p1, v3

    .line 96
    .line 97
    long-to-int v5, v5

    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p0, p0, Lq0/a1;->k:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    and-long v0, p1, v1

    .line 106
    .line 107
    long-to-int v0, v0

    .line 108
    shr-long/2addr p1, v3

    .line 109
    long-to-int p1, p1

    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final e(Ls0/v1;)Landroid/widget/EdgeEffect;
    .locals 6

    .line 1
    sget-object v0, Lq0/y0;->a:Lq0/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/a1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq0/y0;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lq0/a1;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lq0/a1;->c:J

    .line 15
    .line 16
    sget-object v3, Lx4/r;->b:Lx4/r$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx4/r$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1, v2, v3, v4}, Lx4/r;->e(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ls0/v1;->c:Ls0/v1;

    .line 29
    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    iget-wide p0, p0, Lq0/a1;->c:J

    .line 40
    .line 41
    shr-long v4, p0, v4

    .line 42
    .line 43
    long-to-int v1, v4

    .line 44
    and-long/2addr p0, v2

    .line 45
    long-to-int p0, p0

    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-wide p0, p0, Lq0/a1;->c:J

    .line 51
    .line 52
    and-long v1, p0, v2

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    shr-long/2addr p0, v4

    .line 56
    long-to-int p0, p0

    .line 57
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq0/a1;->e:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lq0/a1;->f:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lq0/a1;->g:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lq0/a1;->h:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lq0/a1;->i:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lq0/a1;->j:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object p0, p0, Lq0/a1;->k:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_7
    return-void
.end method

.method public final g()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/v1;->c:Ls0/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/a1;->e(Ls0/v1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq0/a1;->e:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->i:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/v1;->c:Ls0/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/a1;->e(Ls0/v1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq0/a1;->i:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/a1;->e(Ls0/v1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq0/a1;->f:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final j()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->j:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/a1;->e(Ls0/v1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq0/a1;->j:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/a1;->e(Ls0/v1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq0/a1;->g:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final l()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->k:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/a1;->e(Ls0/v1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq0/a1;->k:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final m()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/v1;->c:Ls0/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/a1;->e(Ls0/v1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq0/a1;->d:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final n()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->h:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls0/v1;->c:Ls0/v1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/a1;->e(Ls0/v1;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq0/a1;->h:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final o(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->o(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->i:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->y(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->y(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->o(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->j:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->y(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->y(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->o(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->k:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->y(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->y(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(Landroid/widget/EdgeEffect;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lq0/y0;->a:Lq0/y0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq0/y0;->c(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float p1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_1
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a1;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/a1;->o(Landroid/widget/EdgeEffect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
