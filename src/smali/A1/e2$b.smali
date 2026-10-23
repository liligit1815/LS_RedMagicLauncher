.class public final La1/e2$b;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e2;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V
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
        "a1/e2$b",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder\n*L\n1#1,629:1\n79#2:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:La1/e2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/e2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/e2$b;->a:La1/e2;

    .line 2
    .line 3
    iput-object p2, p0, La1/e2$b;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, La1/e2$b;->a:La1/e2;

    .line 2
    .line 3
    invoke-static {v0}, La1/e2;->m(La1/e2;)Ll0/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La1/e2$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ll0/v0;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
