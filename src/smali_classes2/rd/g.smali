.class public final synthetic Lrd/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

.field public final synthetic m:Lx2/m;

.field public final synthetic n:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/g;->c:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/g;->m:Lx2/m;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/g;->n:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;

    .line 9
    .line 10
    iput-wide p4, p0, Lrd/g;->o:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lrd/g;->p:Z

    .line 13
    .line 14
    iput p7, p0, Lrd/g;->q:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrd/g;->c:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 2
    .line 3
    iget-object v1, p0, Lrd/g;->m:Lx2/m;

    .line 4
    .line 5
    iget-object v2, p0, Lrd/g;->n:Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;

    .line 6
    .line 7
    iget-wide v3, p0, Lrd/g;->o:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lrd/g;->p:Z

    .line 10
    .line 11
    iget v6, p0, Lrd/g;->q:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Le2/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapZOrderEffectKt;->b(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;JZILe2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
