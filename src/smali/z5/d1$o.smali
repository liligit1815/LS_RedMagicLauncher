.class public Lz5/d1$o;
.super Lz5/d1$n;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final s:Lz5/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lz5/d1;->E(Landroid/view/WindowInsets;)Lz5/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz5/d1$o;->s:Lz5/d1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz5/d1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/d1$n;-><init>(Lz5/d1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lz5/d1;Lz5/d1$o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lz5/d1$n;-><init>(Lz5/d1;Lz5/d1$n;)V

    return-void
.end method


# virtual methods
.method public i(I)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lz5/d1$t;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lr5/b;->c(Landroid/graphics/Insets;)Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lz5/d1$t;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lr5/b;->c(Landroid/graphics/Insets;)Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lz5/d1$t;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
