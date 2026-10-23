.class public final La7/k$g$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/k$g;->a(Le2/s0;)Le2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "a7/k$g$a",
        "Le2/r0;",
        "",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$16$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n323#2:497\n324#2,2:499\n326#2:502\n1855#3:498\n1856#3:501\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$16$1\n*L\n323#1:498\n323#1:501\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Le2/h6;

.field public final synthetic b:La7/e;


# direct methods
.method public constructor <init>(Le2/h6;La7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/k$g$a;->a:Le2/h6;

    .line 2
    .line 3
    iput-object p2, p0, La7/k$g$a;->b:La7/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/k$g$a;->a:Le2/h6;

    .line 2
    .line 3
    invoke-static {v0}, La7/k;->g(Le2/h6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz6/h;

    .line 22
    .line 23
    iget-object v2, p0, La7/k$g$a;->b:La7/e;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, La7/e;->o(Lz6/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
