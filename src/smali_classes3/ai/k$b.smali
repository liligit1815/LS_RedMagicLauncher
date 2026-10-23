.class public final Lai/k$b;
.super Ljava/lang/Object;
.source "SetFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/j<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lai/b;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lai/k$b;->a:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lai/b;->d(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lai/k$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILai/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/k$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lai/j;)Lai/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lai/k$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/k$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lai/j;)Lai/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "+TT;>;)",
            "Lai/k$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/k$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Lai/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/k;

    .line 2
    .line 3
    iget-object v1, p0, Lai/k$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lai/k$b;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lai/k;-><init>(Ljava/util/List;Ljava/util/List;Lai/k$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
