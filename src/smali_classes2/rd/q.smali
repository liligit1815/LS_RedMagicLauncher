.class public final synthetic Lrd/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/q;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/q;->m:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/q;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lrd/q;->m:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 4
    .line 5
    check-cast p1, Lq0/g;

    .line 6
    .line 7
    check-cast p2, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedSurfaceViewKt;->a(Lkotlin/jvm/functions/Function1;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lq0/g;Landroid/view/SurfaceView;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
