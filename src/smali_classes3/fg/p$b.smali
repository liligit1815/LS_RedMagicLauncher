.class public final Lfg/p$b;
.super Lfg/i;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lfg/i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient n:Lfg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/h<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient o:Lfg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/g<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg/h;Lfg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg/h<",
            "TK;*>;",
            "Lfg/g<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/p$b;->n:Lfg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/p$b;->o:Lfg/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/p$b;->n:Lfg/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfg/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg/p$b;->p()Lfg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfg/g;->e([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg/p$b;->l()Lfg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lfg/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg/t<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfg/p$b;->p()Lfg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfg/g;->l()Lfg/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p()Lfg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfg/g<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfg/p$b;->o:Lfg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/p$b;->n:Lfg/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
