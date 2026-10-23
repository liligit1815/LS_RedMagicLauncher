.class public final Ly3/o1;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/o1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R \u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly3/o1;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Z",
        "Ly3/j0;",
        "node",
        "",
        "d",
        "(Ly3/j0;)V",
        "f",
        "rootNode",
        "e",
        "a",
        "layoutNode",
        "b",
        "Lf2/c;",
        "Lf2/c;",
        "layoutNodes",
        "",
        "[Ly3/j0;",
        "cachedNodes",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,103:1\n1107#2:104\n1085#2,2:105\n519#3:107\n643#3,2:108\n643#3,2:110\n472#3:112\n424#3,8:114\n213#4:113\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:104\n26#1:105,2\n29#1:107\n33#1:108,2\n45#1:110,2\n65#1:112\n85#1:114,8\n85#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ly3/o1$a;

.field public static final d:I


# instance fields
.field public final a:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Ly3/j0;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ly3/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/o1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/o1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/o1;->c:Ly3/o1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly3/o1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ly3/j0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly3/o1;->a:Lf2/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/o1;->a:Lf2/c;

    .line 2
    .line 3
    sget-object v1, Ly3/o1$a$a;->c:Ly3/o1$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf2/c;->C(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly3/o1;->a:Lf2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf2/c;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ly3/o1;->b:[Ly3/j0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ly3/o1;->a:Lf2/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf2/c;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Ly3/j0;

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Ly3/o1;->b:[Ly3/j0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Ly3/o1;->a:Lf2/c;

    .line 42
    .line 43
    iget-object v4, v4, Lf2/c;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, Ly3/o1;->a:Lf2/c;

    .line 53
    .line 54
    invoke-virtual {v3}, Lf2/c;->l()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :goto_1
    const/4 v3, -0x1

    .line 60
    if-ge v3, v0, :cond_4

    .line 61
    .line 62
    aget-object v3, v1, v0

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ly3/j0;->s0()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ly3/o1;->b(Ly3/j0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    aput-object v2, v1, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-object v1, p0, Ly3/o1;->b:[Ly3/j0;

    .line 82
    .line 83
    return-void
.end method

.method public final b(Ly3/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly3/j0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ly3/j0;->G()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ly3/j0;->V1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ly3/j0;->I0()Lf2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lf2/c;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf2/c;->q()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    check-cast v2, Ly3/j0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ly3/o1;->b(Ly3/j0;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/o1;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final d(Ly3/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly3/j0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly3/o1;->a:Lf2/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ly3/j0;->V1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Ly3/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly3/j0;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly3/o1;->a:Lf2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/c;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly3/o1;->a:Lf2/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p0}, Ly3/j0;->V1(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Ly3/j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/o1;->a:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
