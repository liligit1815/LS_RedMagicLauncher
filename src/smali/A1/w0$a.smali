.class public final La1/w0$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/w0;->f(Lkotlin/jvm/functions/Function0;Lx2/m;La1/k1;La1/x0;Le2/r;II)V
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
        "a1/w0$a",
        "Le2/r0;",
        "",
        "dispose",
        "()V",
        "runtime"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt\n*L\n1#1,629:1\n129#2,3:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:La1/k1;


# direct methods
.method public constructor <init>(La1/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/w0$a;->a:La1/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/w0$a;->a:La1/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/k1;->e()La1/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La1/r2;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, La1/w0$a;->a:La1/k1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, La1/k1;->k(La1/r2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
