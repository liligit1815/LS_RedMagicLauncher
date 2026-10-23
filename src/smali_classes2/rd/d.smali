.class public final synthetic Lrd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/d;->c:Lx2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/d;->m:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;

    .line 7
    .line 8
    iput p3, p0, Lrd/d;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/d;->c:Lx2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lrd/d;->m:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;

    .line 4
    .line 5
    iget p0, p0, Lrd/d;->n:I

    .line 6
    .line 7
    check-cast p1, Le2/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt;->a(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;ILe2/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
