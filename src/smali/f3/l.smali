.class public final Lf3/l;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"

# interfaces
.implements Lf3/k1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0005R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0014\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R.\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010&\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010#\"\u0004\u0008$\u0010%R$\u0010(\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010)\"\u0004\u0008*\u0010+R$\u0010.\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010,\"\u0004\u0008\u001b\u0010-R$\u00102\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010-R$\u00105\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R$\u00109\u001a\u0002062\u0006\u0010\u001a\u001a\u0002068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010,\"\u0004\u00088\u0010-R$\u0010=\u001a\u00020:2\u0006\u0010\u001a\u001a\u00020:8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010,\"\u0004\u0008<\u0010-R$\u0010@\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010%R$\u0010D\u001a\u00020A2\u0006\u0010\u001a\u001a\u00020A8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010,\"\u0004\u0008C\u0010-R4\u0010I\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00112\u000e\u0010\u001a\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010M\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lf3/l;",
        "Lf3/k1;",
        "Landroid/graphics/Paint;",
        "internalPaint",
        "<init>",
        "(Landroid/graphics/Paint;)V",
        "()V",
        "a",
        "Landroid/graphics/Paint;",
        "x",
        "()Landroid/graphics/Paint;",
        "setInternalPaint$ui_graphics",
        "Lf3/x;",
        "b",
        "I",
        "_blendMode",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "c",
        "Landroid/graphics/Shader;",
        "internalShader",
        "Lf3/m0;",
        "d",
        "Lf3/m0;",
        "internalColorFilter",
        "Lf3/n1;",
        "value",
        "e",
        "Lf3/n1;",
        "n",
        "()Lf3/n1;",
        "h",
        "(Lf3/n1;)V",
        "pathEffect",
        "",
        "()F",
        "g",
        "(F)V",
        "alpha",
        "Lf3/l0;",
        "color",
        "()J",
        "m",
        "(J)V",
        "()I",
        "(I)V",
        "blendMode",
        "Lf3/l1;",
        "getStyle-TiuSbCo",
        "u",
        "style",
        "w",
        "v",
        "strokeWidth",
        "Lf3/f2;",
        "k",
        "i",
        "strokeCap",
        "Lf3/g2;",
        "o",
        "l",
        "strokeJoin",
        "p",
        "s",
        "strokeMiterLimit",
        "Lf3/u0;",
        "t",
        "j",
        "filterQuality",
        "r",
        "()Landroid/graphics/Shader;",
        "q",
        "(Landroid/graphics/Shader;)V",
        "shader",
        "()Lf3/m0;",
        "f",
        "(Lf3/m0;)V",
        "colorFilter",
        "ui-graphics"
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
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lf3/m0;

.field public e:Lf3/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lf3/m;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Lf3/l;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Lf3/x;->a:Lf3/x$a;

    invoke-virtual {p1}, Lf3/x$a;->B()I

    move-result p1

    iput p1, p0, Lf3/l;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lf3/m;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lf3/m;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Lf3/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->d:Lf3/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/l;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/l;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf3/x;->E(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lf3/l;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lf3/m;->m(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(Lf3/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/l;->d:Lf3/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lf3/m;->o(Landroid/graphics/Paint;Lf3/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf3/m;->l(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lf3/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf3/m;->q(Landroid/graphics/Paint;Lf3/n1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf3/l;->e:Lf3/n1;

    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf3/m;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf3/m;->p(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lf3/m;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf3/m;->t(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lf3/m;->n(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Lf3/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->e:Lf3/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lf3/m;->h(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lf3/m;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/l;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lf3/m;->r(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf3/m;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lf3/m;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf3/m;->w(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf3/m;->v(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p0}, Lf3/m;->j(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method
