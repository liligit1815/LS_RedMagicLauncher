.class public final Lcom/google/protobuf/y$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/u$b<",
        "Lcom/google/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/google/protobuf/t1$b;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a0$d;ILcom/google/protobuf/t1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0$d<",
            "*>;I",
            "Lcom/google/protobuf/t1$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/a0$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/y$d;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/y$d;->n:Lcom/google/protobuf/t1$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/y$d;->o:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/y$d;->p:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/y$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/y$d;->m:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/protobuf/y$d;->m:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public b()Lcom/google/protobuf/a0$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/a0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/y$d;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y$d;->a(Lcom/google/protobuf/y$d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/y$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y$a;->mergeFrom(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Lcom/google/protobuf/t1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y$d;->n:Lcom/google/protobuf/t1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/y$d;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/s0;

    .line 2
    .line 3
    return p0
.end method

.method public m()Lcom/google/protobuf/t1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y$d;->n:Lcom/google/protobuf/t1$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t1$b;->b()Lcom/google/protobuf/t1$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/y$d;->p:Z

    .line 2
    .line 3
    return p0
.end method
