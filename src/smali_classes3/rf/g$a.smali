.class public Lrf/g$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lrf/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/g;-><init>(Lrf/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf/g;


# direct methods
.method public constructor <init>(Lrf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/g$a;->a:Lrf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrf/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/g$a;->a:Lrf/g;

    .line 2
    .line 3
    invoke-static {v0}, Lrf/g;->b(Lrf/g;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lrf/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrf/g$a;->a:Lrf/g;

    .line 15
    .line 16
    invoke-static {p0}, Lrf/g;->c(Lrf/g;)[Lrf/m$g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p2}, Lrf/m;->f(Landroid/graphics/Matrix;)Lrf/m$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p0, p3

    .line 25
    .line 26
    return-void
.end method

.method public b(Lrf/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/g$a;->a:Lrf/g;

    .line 2
    .line 3
    invoke-static {v0}, Lrf/g;->b(Lrf/g;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Lrf/m;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrf/g$a;->a:Lrf/g;

    .line 17
    .line 18
    invoke-static {p0}, Lrf/g;->d(Lrf/g;)[Lrf/m$g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2}, Lrf/m;->f(Landroid/graphics/Matrix;)Lrf/m$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p0, p3

    .line 27
    .line 28
    return-void
.end method
