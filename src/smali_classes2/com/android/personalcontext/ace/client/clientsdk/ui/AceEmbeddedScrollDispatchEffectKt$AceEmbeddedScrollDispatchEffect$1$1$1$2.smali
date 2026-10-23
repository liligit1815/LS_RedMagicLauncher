.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;
.super Ljava/lang/Object;
.source "AceEmbeddedScrollDispatchEffect.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
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


# instance fields
.field public final synthetic $flingJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldi/f2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $nestedScrollDispatcher:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldi/f2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;->$nestedScrollDispatcher:Lr3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;->$flingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->getType()Lcom/android/personalcontext/ace/common/EmbeddedScrollEventType;

    move-result-object p2

    sget-object v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;->$flingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ldi/f2;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ldi/f2;->c0(Ldi/f2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;->$flingJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;->$nestedScrollDispatcher:Lr3/b;

    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->access$handleScrollStop(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)Ldi/f2;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;->$nestedScrollDispatcher:Lr3/b;

    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->access$handleScrollDelta(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;->$nestedScrollDispatcher:Lr3/b;

    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->access$handleScrollStart(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)V

    .line 8
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$2;->emit(Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
