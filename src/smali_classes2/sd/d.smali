.class public final synthetic Lsd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/d;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lsd/d;->m:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/d;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Lsd/d;->m:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceKt;->f(Lkotlin/jvm/functions/Function2;Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/AndroidExternalSurfaceState;Landroid/content/Context;)Landroid/view/SurfaceView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
