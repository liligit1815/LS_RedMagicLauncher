.class public final synthetic Lrd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

.field public final synthetic m:Lx2/m;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/b;->c:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/b;->m:Lx2/m;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/b;->n:Ljava/util/Set;

    .line 9
    .line 10
    iput-wide p4, p0, Lrd/b;->o:J

    .line 11
    .line 12
    iput p6, p0, Lrd/b;->p:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lrd/b;->q:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lrd/b;->r:Z

    .line 17
    .line 18
    iput p9, p0, Lrd/b;->s:I

    .line 19
    .line 20
    iput-object p10, p0, Lrd/b;->t:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lrd/b;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrd/b;->c:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 2
    .line 3
    iget-object v1, p0, Lrd/b;->m:Lx2/m;

    .line 4
    .line 5
    iget-object v2, p0, Lrd/b;->n:Ljava/util/Set;

    .line 6
    .line 7
    iget-wide v3, p0, Lrd/b;->o:J

    .line 8
    .line 9
    iget v5, p0, Lrd/b;->p:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lrd/b;->q:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lrd/b;->r:Z

    .line 14
    .line 15
    iget v8, p0, Lrd/b;->s:I

    .line 16
    .line 17
    iget-object v9, p0, Lrd/b;->t:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget v10, p0, Lrd/b;->u:I

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Le2/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->a(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
