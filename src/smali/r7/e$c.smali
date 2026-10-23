.class public Lr7/e$c;
.super Lr7/q;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Lr7/e;


# direct methods
.method public constructor <init>(Lr7/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/e$c;->r:Lr7/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/e$c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr7/e$c;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lr7/e$c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lr7/e$c;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lr7/e$c;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lr7/e$c;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Lr7/q;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lr7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lr7/k;->U(Lr7/k$f;)Lr7/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lr7/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr7/e$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lr7/e$c;->r:Lr7/e;

    .line 7
    .line 8
    iget-object v2, p0, Lr7/e$c;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lr7/e;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lr7/e$c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lr7/e$c;->r:Lr7/e;

    .line 18
    .line 19
    iget-object v2, p0, Lr7/e$c;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lr7/e;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lr7/e$c;->p:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lr7/e$c;->r:Lr7/e;

    .line 29
    .line 30
    iget-object p0, p0, Lr7/e$c;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lr7/e;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
