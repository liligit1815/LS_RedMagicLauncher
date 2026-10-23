.class public final Ln0/b$f$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/b$f$d;->a(Ln0/j;Le2/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le2/s0;",
        "Le2/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le2/s0;",
        "Le2/r0;",
        "a",
        "(Le2/s0;)Le2/r0;"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,959:1\n68#2,5:960\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1\n*L\n856#1:960,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lu2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic n:Ln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/f0;Ljava/lang/Object;Ln0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/f0<",
            "TS;>;TS;",
            "Ln0/g<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/b$f$d$a;->c:Lu2/f0;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/b$f$d$a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/b$f$d$a;->n:Ln0/g;

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
.method public final a(Le2/s0;)Le2/r0;
    .locals 2

    .line 1
    iget-object p1, p0, Ln0/b$f$d$a;->c:Lu2/f0;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/b$f$d$a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/b$f$d$a;->n:Ln0/g;

    .line 6
    .line 7
    new-instance v1, Ln0/b$f$d$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p0}, Ln0/b$f$d$a$a;-><init>(Lu2/f0;Ljava/lang/Object;Ln0/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/b$f$d$a;->a(Le2/s0;)Le2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
