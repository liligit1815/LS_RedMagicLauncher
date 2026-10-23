.class public final Ln0/i$l;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i;->h(Lo0/c2;Lkotlin/jvm/functions/Function1;Lx2/m;Ln0/u;Ln0/w;Lkotlin/jvm/functions/Function3;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lw3/u0;",
        "Lw3/r0;",
        "Lx4/b;",
        "Lw3/t0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lw3/u0;",
        "Lw3/r0;",
        "measurable",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "a",
        "(Lw3/u0;Lw3/r0;J)Lw3/t0;"
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
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,877:1\n30#2:878\n80#3:879\n85#3:882\n90#3:885\n61#4:880\n54#4:881\n63#4:883\n59#4:884\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1\n*L\n690#1:878\n690#1:879\n686#1:882\n686#1:885\n686#1:880\n686#1:881\n686#1:883\n686#1:884\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lo0/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lo0/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo0/c2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/i$l;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/i$l;->m:Lo0/c2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw3/u0;Lw3/r0;J)Lw3/t0;
    .locals 11

    .line 1
    invoke-interface {p2, p3, p4}, Lw3/r0;->h0(J)Lw3/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lw3/w;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Ln0/i$l;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p0, p0, Ln0/i$l;->m:Lo0/c2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo0/c2;->v()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lx4/r;->b:Lx4/r$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx4/r$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lw3/p1;->K0()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2}, Lw3/p1;->z0()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-long v2, p0

    .line 54
    shl-long/2addr v2, p4

    .line 55
    int-to-long v4, p3

    .line 56
    and-long/2addr v4, v0

    .line 57
    or-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Lx4/r;->c(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_0
    shr-long p3, v2, p4

    .line 63
    .line 64
    long-to-int v5, p3

    .line 65
    and-long p3, v2, v0

    .line 66
    .line 67
    long-to-int v6, p3

    .line 68
    new-instance v8, Ln0/i$l$a;

    .line 69
    .line 70
    invoke-direct {v8, p2}, Ln0/i$l$a;-><init>(Lw3/p1;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-static/range {v4 .. v10}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw3/u0;

    .line 2
    .line 3
    check-cast p2, Lw3/r0;

    .line 4
    .line 5
    check-cast p3, Lx4/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/b;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Ln0/i$l;->a(Lw3/u0;Lw3/r0;J)Lw3/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
