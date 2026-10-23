.class public final synthetic Ljd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lx2/m;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/e;->c:Lx2/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/e;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/e;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljd/e;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljd/e;->p:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ljd/e;->q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ljd/e;->r:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ljd/e;->s:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p9, p0, Ljd/e;->t:I

    .line 21
    .line 22
    iput p10, p0, Ljd/e;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljd/e;->c:Lx2/m;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/e;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/e;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Ljd/e;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Ljd/e;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Ljd/e;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Ljd/e;->r:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Ljd/e;->s:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v8, p0, Ljd/e;->t:I

    .line 18
    .line 19
    iget v9, p0, Ljd/e;->u:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Le2/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt;->e(Lx2/m;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
