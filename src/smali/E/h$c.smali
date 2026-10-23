.class public final Le/h$c;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Lr6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h;->g(ZLkotlin/jvm/functions/Function0;Le2/r;II)V
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
        "e/h$c",
        "Lr6/h;",
        "",
        "a",
        "()V",
        "lifecycle-runtime-compose_release"
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
        "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1\n+ 2 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt\n*L\n1#1,393:1\n161#2:394\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr6/g;

.field public final synthetic b:Lf/b;

.field public final synthetic c:Le/k;


# direct methods
.method public constructor <init>(Lr6/g;Lf/b;Le/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h$c;->a:Lr6/g;

    .line 2
    .line 3
    iput-object p2, p0, Le/h$c;->b:Lf/b;

    .line 4
    .line 5
    iput-object p3, p0, Le/h$c;->c:Le/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h$c;->b:Lf/b;

    .line 2
    .line 3
    iget-object p0, p0, Le/h$c;->c:Le/k;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lf/b;->b(Lf/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
