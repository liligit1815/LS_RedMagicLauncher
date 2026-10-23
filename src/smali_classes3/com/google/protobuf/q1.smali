.class public Lcom/google/protobuf/q1;
.super Lcom/google/protobuf/o1;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/o1<",
        "Lcom/google/protobuf/p1;",
        "Lcom/google/protobuf/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/protobuf/p1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/y;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    .line 4
    .line 5
    return-object p0
.end method

.method public B(Lcom/google/protobuf/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/p1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C(Lcom/google/protobuf/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/p1;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public D(Lcom/google/protobuf/p1;Lcom/google/protobuf/p1;)Lcom/google/protobuf/p1;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/p1;->n(Lcom/google/protobuf/p1;Lcom/google/protobuf/p1;)Lcom/google/protobuf/p1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p1;->k(Lcom/google/protobuf/p1;)Lcom/google/protobuf/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public E()Lcom/google/protobuf/p1;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/p1;->o()Lcom/google/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F(Ljava/lang/Object;Lcom/google/protobuf/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->G(Ljava/lang/Object;Lcom/google/protobuf/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Ljava/lang/Object;Lcom/google/protobuf/p1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/y;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/p1;

    .line 4
    .line 5
    return-void
.end method

.method public H(Lcom/google/protobuf/p1;)Lcom/google/protobuf/p1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/p1;->h()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public I(Lcom/google/protobuf/p1;Lcom/google/protobuf/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p1;->t(Lcom/google/protobuf/u1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Lcom/google/protobuf/p1;Lcom/google/protobuf/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p1;->v(Lcom/google/protobuf/u1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q1;->u(Lcom/google/protobuf/p1;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/q1;->v(Lcom/google/protobuf/p1;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/p1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q1;->w(Lcom/google/protobuf/p1;ILcom/google/protobuf/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/q1;->x(Lcom/google/protobuf/p1;ILcom/google/protobuf/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/q1;->y(Lcom/google/protobuf/p1;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->z(Ljava/lang/Object;)Lcom/google/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->A(Ljava/lang/Object;)Lcom/google/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->B(Lcom/google/protobuf/p1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->C(Lcom/google/protobuf/p1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->A(Ljava/lang/Object;)Lcom/google/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/p1;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/p1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->D(Lcom/google/protobuf/p1;Lcom/google/protobuf/p1;)Lcom/google/protobuf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q1;->E()Lcom/google/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->F(Ljava/lang/Object;Lcom/google/protobuf/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->G(Ljava/lang/Object;Lcom/google/protobuf/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/google/protobuf/g1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->H(Lcom/google/protobuf/p1;)Lcom/google/protobuf/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->I(Lcom/google/protobuf/p1;Lcom/google/protobuf/u1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q1;->J(Lcom/google/protobuf/p1;Lcom/google/protobuf/u1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lcom/google/protobuf/p1;II)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/t1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Lcom/google/protobuf/p1;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/t1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Lcom/google/protobuf/p1;ILcom/google/protobuf/p1;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/t1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Lcom/google/protobuf/p1;ILcom/google/protobuf/h;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/t1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Lcom/google/protobuf/p1;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lcom/google/protobuf/t1;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/p1;->r(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Ljava/lang/Object;)Lcom/google/protobuf/p1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q1;->A(Ljava/lang/Object;)Lcom/google/protobuf/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/p1;->o()Lcom/google/protobuf/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/q1;->G(Ljava/lang/Object;Lcom/google/protobuf/p1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
