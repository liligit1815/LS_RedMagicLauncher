.class public final Lfg/g$b;
.super Lfg/g;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Lfg/g;


# direct methods
.method public constructor <init>(Lfg/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/g$b;->p:Lfg/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lfg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lfg/g$b;->n:I

    .line 7
    .line 8
    iput p3, p0, Lfg/g$b;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfg/g$b;->o:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg/c;->e(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/g$b;->p:Lfg/g;

    .line 7
    .line 8
    iget p0, p0, Lfg/g$b;->n:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/g$b;->p:Lfg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg/f;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/g$b;->p:Lfg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfg/g$b;->n:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lfg/g$b;->o:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lfg/g;->l()Lfg/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/g$b;->p:Lfg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfg/f;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lfg/g$b;->n:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lfg/g;->p()Lfg/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lfg/g;->r(I)Lfg/u;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lfg/g$b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfg/g$b;->t(II)Lfg/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(II)Lfg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lfg/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfg/g$b;->o:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Leg/c;->k(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/g$b;->p:Lfg/g;

    .line 7
    .line 8
    iget p0, p0, Lfg/g$b;->n:I

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Lfg/g;->t(II)Lfg/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
