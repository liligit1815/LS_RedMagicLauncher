.class public final Lr6/f$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/f;->g(Lq6/f;Lr6/g;Lkotlin/jvm/functions/Function1;Le2/r;I)V
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
        "r6/f$a",
        "Le2/r0;",
        "",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleEffectKt\n*L\n1#1,69:1\n358#2,3:70\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq6/f;

.field public final synthetic b:Landroidx/lifecycle/i;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lq6/f;Landroidx/lifecycle/i;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/f$a;->a:Lq6/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr6/f$a;->b:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iput-object p3, p0, Lr6/f$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/f$a;->a:Lq6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr6/f$a;->b:Landroidx/lifecycle/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lr6/f$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lr6/h;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lr6/h;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
