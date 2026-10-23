.class public Lz5/d1$l;
.super Lz5/d1$k;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public o:Lr5/b;

.field public p:Lr5/b;

.field public q:Lr5/b;


# direct methods
.method public constructor <init>(Lz5/d1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz5/d1$k;-><init>(Lz5/d1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz5/d1$l;->o:Lr5/b;

    .line 3
    iput-object p1, p0, Lz5/d1$l;->p:Lr5/b;

    .line 4
    iput-object p1, p0, Lz5/d1$l;->q:Lr5/b;

    return-void
.end method

.method public constructor <init>(Lz5/d1;Lz5/d1$l;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lz5/d1$k;-><init>(Lz5/d1;Lz5/d1$k;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lz5/d1$l;->o:Lr5/b;

    .line 7
    iput-object p1, p0, Lz5/d1$l;->p:Lr5/b;

    .line 8
    iput-object p1, p0, Lz5/d1$l;->q:Lr5/b;

    return-void
.end method


# virtual methods
.method public k()Lr5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/d1$l;->p:Lr5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr5/b;->c(Landroid/graphics/Insets;)Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz5/d1$l;->p:Lr5/b;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lz5/d1$l;->p:Lr5/b;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lr5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/d1$l;->o:Lr5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr5/b;->c(Landroid/graphics/Insets;)Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz5/d1$l;->o:Lr5/b;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lz5/d1$l;->o:Lr5/b;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lr5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/d1$l;->q:Lr5/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr5/b;->c(Landroid/graphics/Insets;)Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz5/d1$l;->q:Lr5/b;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lz5/d1$l;->q:Lr5/b;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Lz5/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

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
