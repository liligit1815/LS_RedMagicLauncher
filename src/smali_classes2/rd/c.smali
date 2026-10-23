.class public final synthetic Lrd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le3/g;

.field public final synthetic m:Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

.field public final synthetic n:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;


# direct methods
.method public synthetic constructor <init>(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/c;->c:Le3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/c;->m:Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/c;->n:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/c;->c:Le3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lrd/c;->m:Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 4
    .line 5
    iget-object p0, p0, Lrd/c;->n:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;

    .line 6
    .line 7
    check-cast p1, Lw3/a0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt;->b(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;Lw3/a0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
