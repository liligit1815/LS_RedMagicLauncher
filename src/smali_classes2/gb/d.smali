.class public final synthetic Lgb/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/d;->c:Lx2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/d;->m:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/d;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lgb/d;->o:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgb/d;->p:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgb/d;->q:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgb/d;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lgb/d;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lgb/d;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lgb/d;->u:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p11, p0, Lgb/d;->v:I

    .line 25
    .line 26
    iput p12, p0, Lgb/d;->w:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lgb/d;->c:Lx2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/d;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lgb/d;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lgb/d;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lgb/d;->p:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lgb/d;->q:Z

    .line 12
    .line 13
    iget-object v6, p0, Lgb/d;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lgb/d;->s:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lgb/d;->t:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v9, p0, Lgb/d;->u:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget v10, p0, Lgb/d;->v:I

    .line 22
    .line 23
    iget v11, p0, Lgb/d;->w:I

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Le2/r;

    .line 27
    .line 28
    move-object/from16 p0, p2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/android/launcher3/popup/ui/ComposePopupKt;->p(Lx2/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
