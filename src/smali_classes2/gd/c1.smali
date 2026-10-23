.class public final synthetic Lgd/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:Z

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Le1/f;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lx2/m;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Le1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/c1;->c:Lx2/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgd/c1;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgd/c1;->n:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/c1;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/c1;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/c1;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgd/c1;->r:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lgd/c1;->s:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lgd/c1;->t:Le1/f;

    .line 21
    .line 22
    iput p10, p0, Lgd/c1;->u:I

    .line 23
    .line 24
    iput p11, p0, Lgd/c1;->v:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgd/c1;->c:Lx2/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgd/c1;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgd/c1;->n:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/c1;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/c1;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgd/c1;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lgd/c1;->r:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, p0, Lgd/c1;->s:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v8, p0, Lgd/c1;->t:Le1/f;

    .line 18
    .line 19
    iget v9, p0, Lgd/c1;->u:I

    .line 20
    .line 21
    iget v10, p0, Lgd/c1;->v:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Le2/r;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt;->p(Lx2/m;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Le1/f;IILe2/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
