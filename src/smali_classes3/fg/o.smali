.class public final Lfg/o;
.super Lfg/g;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfg/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final p:Lfg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lfg/o;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfg/o;->p:Lfg/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/o;->n:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfg/o;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/o;->n:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lfg/o;->o:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lfg/o;->o:I

    .line 10
    .line 11
    add-int/2addr p2, p0

    .line 12
    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lfg/o;->o:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg/c;->e(II)I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg/o;->n:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/o;->n:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lfg/o;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lfg/o;->o:I

    .line 2
    .line 3
    return p0
.end method
