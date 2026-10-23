.class public final Lfg/p$c;
.super Lfg/g;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/p$c;->n:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfg/p$c;->o:I

    .line 7
    .line 8
    iput p3, p0, Lfg/p$c;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfg/p$c;->p:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg/c;->e(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfg/p$c;->n:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget p0, p0, Lfg/p$c;->o:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lfg/p$c;->p:I

    .line 2
    .line 3
    return p0
.end method
