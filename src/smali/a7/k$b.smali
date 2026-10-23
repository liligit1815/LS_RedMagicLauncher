.class public final La7/k$b;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k;->b(Lz6/t;Lz6/q;Lx2/m;Lx2/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/r;II)V
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
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$11\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,368:1\n63#2,5:369\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$11\n*L\n223#1:369,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz6/t;

.field public final synthetic m:Lq6/f;


# direct methods
.method public constructor <init>(Lz6/t;Lq6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/k$b;->c:Lz6/t;

    .line 2
    .line 3
    iput-object p2, p0, La7/k$b;->m:Lq6/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    iget-object p1, p0, La7/k$b;->c:Lz6/t;

    .line 2
    .line 3
    iget-object p0, p0, La7/k$b;->m:Lq6/f;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lz6/t;->i0(Lq6/f;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La7/k$b$a;

    .line 9
    .line 10
    invoke-direct {p0}, La7/k$b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7/k$b;->a(Le2/s0;)Le2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
