.class public Lp7/b$a;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Lp7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/b$a;->a:Lp7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz7/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/b$a;->a:Lp7/b;

    .line 2
    .line 3
    iput-object p1, v0, Lp7/b;->G:Lz7/c;

    .line 4
    .line 5
    new-instance p1, Lr7/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lr7/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lr7/k;->Z(J)Lr7/k;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v2, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v0, v1}, Lb6/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lr7/k;->b0(Landroid/animation/TimeInterpolator;)Lr7/k;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp7/b$a;->a:Lp7/b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lr7/r;->a(Landroid/view/ViewGroup;Lr7/k;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lp7/b$a;->a:Lp7/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
