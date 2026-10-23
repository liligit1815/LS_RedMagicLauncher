.class public final Ln0/g$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/g$c;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,959:1\n30#2:960\n80#3:961\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1\n*L\n693#1:960\n693#1:961\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lw3/p1;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ln0/g$c;Lw3/p1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g$c<",
            "TS;>;",
            "Lw3/p1;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/g$c$a;->c:Ln0/g$c;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/g$c$a;->m:Lw3/p1;

    .line 4
    .line 5
    iput-wide p3, p0, Ln0/g$c$a;->n:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lw3/p1$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln0/g$c$a;->c:Ln0/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/g$c;->Z1()Ln0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/g;->h()Lx2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Ln0/g$c$a;->m:Lw3/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw3/p1;->K0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Ln0/g$c$a;->m:Lw3/p1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw3/p1;->z0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v3, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v3, v0

    .line 27
    int-to-long v5, v2

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    or-long v2, v3, v5

    .line 35
    .line 36
    invoke-static {v2, v3}, Lx4/r;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Ln0/g$c$a;->n:J

    .line 41
    .line 42
    sget-object v6, Lx4/t;->c:Lx4/t;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lx2/c;->a(JJLx4/t;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v8, p0, Ln0/g$c$a;->m:Lw3/p1;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v7 .. v13}, Lw3/p1$a;->L(Lw3/p1$a;Lw3/p1;JFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/g$c$a;->a(Lw3/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
