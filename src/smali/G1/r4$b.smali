.class public final Lg1/r4$b;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/r4;->c(Lx2/m;Lu0/n;ZLkotlin/jvm/functions/Function1;)Lx2/m;
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
        "g1/r4$b",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 TextFieldPressGestureFilter.kt\nandroidx/compose/foundation/text/TextFieldPressGestureFilterKt\n*L\n1#1,629:1\n46#2,6:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Le2/y2;

.field public final synthetic b:Lu0/n;


# direct methods
.method public constructor <init>(Le2/y2;Lu0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/r4$b;->a:Le2/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/r4$b;->b:Lu0/n;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/r4$b;->a:Le2/y2;

    .line 2
    .line 3
    invoke-interface {v0}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/p$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lu0/p$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lu0/p$a;-><init>(Lu0/p$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg1/r4$b;->b:Lu0/n;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu0/n;->c(Lu0/k;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lg1/r4$b;->a:Le2/y2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
