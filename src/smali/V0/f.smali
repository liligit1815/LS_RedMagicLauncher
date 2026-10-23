.class public final Lv0/f;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008A\u0008\u0002\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008/\u0010BR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008\'\u0010HR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\"\u001a\u0004\u0008U\u0010$\"\u0004\u0008!\u0010&R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008O\u0010YR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008I\u0010^\u00a8\u0006_"
    }
    d2 = {
        "Lv0/f;",
        "",
        "Lf3/l0;",
        "color",
        "Lx4/v;",
        "fontSize",
        "Ln4/f0;",
        "fontWeight",
        "Ln4/a0;",
        "fontStyle",
        "Ln4/b0;",
        "fontSynthesis",
        "Ln4/o;",
        "fontFamily",
        "",
        "fontFeatureSettings",
        "letterSpacing",
        "Lu4/a;",
        "baselineShift",
        "Lu4/q;",
        "textGeometricTransform",
        "Lq4/d;",
        "localeList",
        "background",
        "Lu4/k;",
        "textDecoration",
        "Lf3/a2;",
        "shadow",
        "<init>",
        "(JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lj4/g3;",
        "m",
        "()Lj4/g3;",
        "a",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "c",
        "(J)V",
        "b",
        "getFontSize-XSAIIZE",
        "e",
        "Ln4/f0;",
        "getFontWeight",
        "()Ln4/f0;",
        "h",
        "(Ln4/f0;)V",
        "d",
        "Ln4/a0;",
        "getFontStyle-4Lr2A7w",
        "()Ln4/a0;",
        "f",
        "(Ln4/a0;)V",
        "Ln4/b0;",
        "getFontSynthesis-ZQGJjVo",
        "()Ln4/b0;",
        "g",
        "(Ln4/b0;)V",
        "Ln4/o;",
        "getFontFamily",
        "()Ln4/o;",
        "setFontFamily",
        "(Ln4/o;)V",
        "Ljava/lang/String;",
        "getFontFeatureSettings",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "getLetterSpacing-XSAIIZE",
        "i",
        "Lu4/a;",
        "getBaselineShift-5SSeXJ0",
        "()Lu4/a;",
        "(Lu4/a;)V",
        "j",
        "Lu4/q;",
        "getTextGeometricTransform",
        "()Lu4/q;",
        "l",
        "(Lu4/q;)V",
        "k",
        "Lq4/d;",
        "getLocaleList",
        "()Lq4/d;",
        "setLocaleList",
        "(Lq4/d;)V",
        "getBackground-0d7_KjU",
        "Lu4/k;",
        "getTextDecoration",
        "()Lu4/k;",
        "(Lu4/k;)V",
        "n",
        "Lf3/a2;",
        "getShadow",
        "()Lf3/a2;",
        "(Lf3/a2;)V",
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


# instance fields
.field public a:J

.field public b:J

.field public c:Ln4/f0;

.field public d:Ln4/a0;

.field public e:Ln4/b0;

.field public f:Ln4/o;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lu4/a;

.field public j:Lu4/q;

.field public k:Lq4/d;

.field public l:J

.field public m:Lu4/k;

.field public n:Lf3/a2;


# direct methods
.method public constructor <init>(JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lv0/f;->a:J

    .line 4
    iput-wide p3, p0, Lv0/f;->b:J

    .line 5
    iput-object p5, p0, Lv0/f;->c:Ln4/f0;

    .line 6
    iput-object p6, p0, Lv0/f;->d:Ln4/a0;

    .line 7
    iput-object p7, p0, Lv0/f;->e:Ln4/b0;

    .line 8
    iput-object p8, p0, Lv0/f;->f:Ln4/o;

    .line 9
    iput-object p9, p0, Lv0/f;->g:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Lv0/f;->h:J

    .line 11
    iput-object p12, p0, Lv0/f;->i:Lu4/a;

    .line 12
    iput-object p13, p0, Lv0/f;->j:Lu4/q;

    .line 13
    iput-object p14, p0, Lv0/f;->k:Lq4/d;

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Lv0/f;->l:J

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lv0/f;->m:Lu4/k;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lv0/f;->n:Lf3/a2;

    return-void
.end method

.method public synthetic constructor <init>(JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lf3/l0;->b:Lf3/l0$a;

    invoke-virtual {v1}, Lf3/l0$a;->f()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Lx4/v;->b:Lx4/v$a;

    invoke-virtual {v3}, Lx4/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 19
    sget-object v11, Lx4/v;->b:Lx4/v$a;

    invoke-virtual {v11}, Lx4/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 20
    sget-object v6, Lf3/l0;->b:Lf3/l0$a;

    invoke-virtual {v6}, Lf3/l0$a;->f()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p19, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p20, v18

    .line 21
    invoke-direct/range {p1 .. p20}, Lv0/f;-><init>(JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lv0/f;-><init>(JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv0/f;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lu4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f;->i:Lu4/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv0/f;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv0/f;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ln4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f;->d:Ln4/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ln4/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f;->e:Ln4/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ln4/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f;->c:Ln4/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv0/f;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lf3/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f;->n:Lf3/a2;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lu4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f;->m:Lu4/k;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lu4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f;->j:Lu4/q;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Lj4/g3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj4/g3;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lv0/f;->a:J

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    iget-wide v3, v0, Lv0/f;->b:J

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    iget-object v5, v0, Lv0/f;->c:Ln4/f0;

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    iget-object v6, v0, Lv0/f;->d:Ln4/a0;

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget-object v7, v0, Lv0/f;->e:Ln4/b0;

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lv0/f;->f:Ln4/o;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-object v9, v0, Lv0/f;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v10

    .line 27
    iget-wide v10, v0, Lv0/f;->h:J

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, Lv0/f;->i:Lu4/a;

    .line 31
    .line 32
    move-object v14, v13

    .line 33
    iget-object v13, v0, Lv0/f;->j:Lu4/q;

    .line 34
    .line 35
    move-object v15, v14

    .line 36
    iget-object v14, v0, Lv0/f;->k:Lq4/d;

    .line 37
    .line 38
    move-wide/from16 v16, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lv0/f;->l:J

    .line 41
    .line 42
    move-wide/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, Lv0/f;->m:Lu4/k;

    .line 45
    .line 46
    iget-object v0, v0, Lv0/f;->n:Lf3/a2;

    .line 47
    .line 48
    const v21, 0xc000

    .line 49
    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    move-wide/from16 v23, v16

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-wide/from16 v1, v23

    .line 58
    .line 59
    move-wide/from16 v23, v18

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    move-object v0, v15

    .line 64
    move-wide/from16 v15, v23

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-direct/range {v0 .. v22}, Lj4/g3;-><init>(JJLn4/f0;Ln4/a0;Ln4/b0;Ln4/o;Ljava/lang/String;JLu4/a;Lu4/q;Lq4/d;JLu4/k;Lf3/a2;Lj4/i0;Lh3/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
