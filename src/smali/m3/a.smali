.class public final Lm3/a;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0018\u00010\nR\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010!\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J%\u0010(\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u001a\u00a2\u0006\u0004\u0008(\u0010\"J?\u0010*\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0018\u00010\nR\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J7\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0018\u00010\nR\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u001d2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010>\u001a\u0004\u0008:\u00102\"\u0004\u0008?\u00109R\u0014\u0010B\u001a\u00020@8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lm3/a;",
        "",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "xmlParser",
        "",
        "config",
        "<init>",
        "(Lorg/xmlpull/v1/XmlPullParser;I)V",
        "Landroid/content/res/Resources;",
        "res",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "Landroid/util/AttributeSet;",
        "set",
        "",
        "attrs",
        "Landroid/content/res/TypedArray;",
        "l",
        "(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;",
        "typedArray",
        "",
        "attrName",
        "resId",
        "defaultValue",
        "i",
        "(Landroid/content/res/TypedArray;Ljava/lang/String;II)I",
        "",
        "h",
        "(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F",
        "",
        "e",
        "(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z",
        "index",
        "c",
        "(Landroid/content/res/TypedArray;IF)F",
        "d",
        "(Landroid/content/res/TypedArray;II)I",
        "j",
        "(Landroid/content/res/TypedArray;I)Ljava/lang/String;",
        "defValue",
        "b",
        "Lq5/d;",
        "g",
        "(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lq5/d;",
        "Landroid/content/res/ColorStateList;",
        "f",
        "(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "resConfig",
        "",
        "m",
        "(I)V",
        "a",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "k",
        "()Lorg/xmlpull/v1/XmlPullParser;",
        "I",
        "setConfig",
        "Ll3/j;",
        "Ll3/j;",
        "pathParser",
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


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public final c:Ll3/j;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput p2, p0, Lm3/a;->b:I

    .line 2
    new-instance p1, Ll3/j;

    invoke-direct {p1}, Ll3/j;-><init>()V

    iput-object p1, p0, Lm3/a;->c:Ll3/j;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lm3/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lm3/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroid/content/res/TypedArray;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lm3/a;->m(I)V

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final c(Landroid/content/res/TypedArray;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lm3/a;->m(I)V

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final d(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lm3/a;->m(I)V

    .line 10
    .line 11
    .line 12
    return p2
.end method

.method public final e(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lq5/l;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lm3/a;->m(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm3/a;

    .line 12
    .line 13
    iget-object v1, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    iget-object v3, p1, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lm3/a;->b:I

    .line 25
    .line 26
    iget p1, p1, Lm3/a;->b:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lq5/l;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lm3/a;->m(I)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lq5/d;
    .locals 6

    .line 1
    iget-object v1, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lq5/l;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lq5/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lm3/a;->m(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lq5/l;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lm3/a;->m(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lm3/a;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lq5/l;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lm3/a;->m(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final j(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lm3/a;->m(I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final k()Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lq5/l;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lm3/a;->m(I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm3/a;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lm3/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm3/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", config="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lm3/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
