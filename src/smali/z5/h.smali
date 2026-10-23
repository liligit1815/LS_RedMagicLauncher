.class public final Lz5/h;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/h$a;,
        Lz5/h$b;,
        Lz5/h$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/DisplayCutout;)Lz5/h;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lz5/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz5/h;-><init>(Landroid/view/DisplayCutout;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-static {p0}, Lz5/h$a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-static {p0}, Lz5/h$c;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-static {p0}, Lz5/h$a;->b(Landroid/view/DisplayCutout;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-static {p0}, Lz5/h$a;->c(Landroid/view/DisplayCutout;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-static {p0}, Lz5/h$a;->d(Landroid/view/DisplayCutout;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lz5/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lz5/h;

    .line 17
    .line 18
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 19
    .line 20
    iget-object p1, p1, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ly5/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-static {p0}, Lz5/h$a;->e(Landroid/view/DisplayCutout;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    invoke-static {p0}, Lz5/h$b;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lr5/b;->c(Landroid/graphics/Insets;)Lr5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    const-string v1, "DisplayCutoutCompat{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz5/h;->a:Landroid/view/DisplayCutout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "}"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
