.class public final synthetic Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "AceEmbeddedSessionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "tryEmit(Ljava/lang/Object;)Z"

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lgi/x;

    .line 8
    .line 9
    const-string/jumbo v4, "tryEmit"

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/service/personalcontext/insight/ContextInsight;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionStateImpl$connect$2$3;->invoke(Landroid/service/personalcontext/insight/ContextInsight;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lgi/x;

    invoke-interface {p0, p1}, Lgi/x;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
