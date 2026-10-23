.class public final synthetic Lrd/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/p;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/p;->m:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/p;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lrd/p;->m:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 4
    .line 5
    check-cast p1, Landroid/view/SurfaceView;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt;->b(Lkotlin/jvm/functions/Function1;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Landroid/view/SurfaceView;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
