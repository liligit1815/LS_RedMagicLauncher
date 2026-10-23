.class public Ll/f$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lz5/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/f;->b0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ll/f;


# direct methods
.method public constructor <init>(Ll/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f$b;->c:Ll/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lz5/d1;)Lz5/d1;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz5/d1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ll/f$b;->c:Ll/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v1}, Ll/f;->c1(Lz5/d1;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lz5/d1;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lz5/d1;->m()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Lz5/d1;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v0, p0, v1, v2}, Lz5/d1;->v(IIII)Lz5/d1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lz5/o0;->W(Landroid/view/View;Lz5/d1;)Lz5/d1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
