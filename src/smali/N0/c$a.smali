.class public final Ln0/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c;->measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/p1$a;",
        "",
        "a",
        "(Lw3/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,959:1\n13472#2:960\n13473#2:965\n30#3:961\n30#3:963\n80#4:962\n80#4:964\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3\n*L\n925#1:960\n925#1:965\n929#1:961\n930#1:963\n929#1:962\n930#1:964\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:[Lw3/p1;

.field public final synthetic m:Ln0/c;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>([Lw3/p1;Ln0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/c$a;->c:[Lw3/p1;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/c$a;->m:Ln0/c;

    .line 4
    .line 5
    iput p3, p0, Ln0/c$a;->n:I

    .line 6
    .line 7
    iput p4, p0, Ln0/c$a;->o:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw3/p1$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln0/c$a;->c:[Lw3/p1;

    .line 4
    .line 5
    iget-object v2, v0, Ln0/c$a;->m:Ln0/c;

    .line 6
    .line 7
    iget v3, v0, Ln0/c$a;->n:I

    .line 8
    .line 9
    iget v0, v0, Ln0/c$a;->o:I

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v5

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ln0/c;->a()Ln0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ln0/g;->h()Lx2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Lw3/p1;->K0()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v7}, Lw3/p1;->z0()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-long v10, v6

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v10, v6

    .line 39
    int-to-long v12, v9

    .line 40
    const-wide v14, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v12, v14

    .line 46
    or-long v9, v10, v12

    .line 47
    .line 48
    invoke-static {v9, v10}, Lx4/r;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    int-to-long v11, v3

    .line 53
    shl-long/2addr v11, v6

    .line 54
    move-wide/from16 v16, v14

    .line 55
    .line 56
    int-to-long v14, v0

    .line 57
    and-long v13, v14, v16

    .line 58
    .line 59
    or-long/2addr v11, v13

    .line 60
    invoke-static {v11, v12}, Lx4/r;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sget-object v13, Lx4/t;->c:Lx4/t;

    .line 65
    .line 66
    invoke-interface/range {v8 .. v13}, Lx2/c;->a(JJLx4/t;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    move-wide v9, v8

    .line 71
    invoke-static {v9, v10}, Lx4/n;->i(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v9, v10}, Lx4/n;->j(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/4 v11, 0x4

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    invoke-static/range {v6 .. v12}, Lw3/p1$a;->E(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/c$a;->a(Lw3/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
