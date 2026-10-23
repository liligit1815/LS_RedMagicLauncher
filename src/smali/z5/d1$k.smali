.class public Lz5/d1$k;
.super Lz5/d1$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lz5/d1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/d1$j;-><init>(Lz5/d1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lz5/d1;Lz5/d1$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lz5/d1$j;-><init>(Lz5/d1;Lz5/d1$j;)V

    return-void
.end method


# virtual methods
.method public a()Lz5/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lz5/d1;->E(Landroid/view/WindowInsets;)Lz5/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    instance-of v1, p1, Lz5/d1$k;

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
    check-cast p1, Lz5/d1$k;

    .line 12
    .line 13
    iget-object v1, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lz5/d1$i;->g:Lr5/b;

    .line 24
    .line 25
    iget-object v3, p1, Lz5/d1$i;->g:Lr5/b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget p0, p0, Lz5/d1$i;->h:I

    .line 34
    .line 35
    iget p1, p1, Lz5/d1$i;->h:I

    .line 36
    .line 37
    invoke-static {p0, p1}, Lz5/d1$i;->K(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public h()Lz5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lz5/h;->h(Landroid/view/DisplayCutout;)Lz5/h;

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
    iget-object p0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
