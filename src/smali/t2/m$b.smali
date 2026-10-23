.class public final Lt2/m$b;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Le2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/m;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V
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
        "t2/m$b",
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderImpl\n*L\n1#1,629:1\n92#2,4:630\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt2/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt2/u;


# direct methods
.method public constructor <init>(Lt2/m;Ljava/lang/Object;Lt2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/m$b;->a:Lt2/m;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/m$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt2/m$b;->c:Lt2/u;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/m$b;->a:Lt2/m;

    .line 2
    .line 3
    invoke-static {v0}, Lt2/m;->l(Lt2/m;)Ll0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt2/m$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll0/u0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lt2/m$b;->c:Lt2/u;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt2/m$b;->a:Lt2/m;

    .line 18
    .line 19
    invoke-static {v0}, Lt2/m;->m(Lt2/m;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lt2/m$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Lt2/m;->o(Lt2/m;Lt2/p;Ljava/util/Map;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
