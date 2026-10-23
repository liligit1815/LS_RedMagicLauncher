.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Ljava/util/Set;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;JIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/a;->c:Ljava/util/Set;

    .line 5
    .line 6
    iput-wide p2, p0, Lrd/a;->m:J

    .line 7
    .line 8
    iput p4, p0, Lrd/a;->n:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lrd/a;->o:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lrd/a;->p:Z

    .line 13
    .line 14
    iput p7, p0, Lrd/a;->q:I

    .line 15
    .line 16
    iput-object p8, p0, Lrd/a;->r:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 17
    .line 18
    iput-object p9, p0, Lrd/a;->s:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lrd/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-wide v1, p0, Lrd/a;->m:J

    .line 4
    .line 5
    iget v3, p0, Lrd/a;->n:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lrd/a;->o:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lrd/a;->p:Z

    .line 10
    .line 11
    iget v6, p0, Lrd/a;->q:I

    .line 12
    .line 13
    iget-object v7, p0, Lrd/a;->r:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 14
    .line 15
    iget-object v8, p0, Lrd/a;->s:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Lw0/v;

    .line 19
    .line 20
    move-object v10, p2

    .line 21
    check-cast v10, Le2/r;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static/range {v0 .. v11}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->b(Ljava/util/Set;JIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;Lw0/v;Le2/r;I)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
