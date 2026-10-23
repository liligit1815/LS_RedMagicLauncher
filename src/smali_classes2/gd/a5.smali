.class public final synthetic Lgd/a5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lu0/n;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu0/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/a5;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/a5;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/a5;->n:Lu0/n;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgd/a5;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgd/a5;->p:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lgd/a5;->q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lgd/a5;->r:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgd/a5;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/a5;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/a5;->n:Lu0/n;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgd/a5;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgd/a5;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, Lgd/a5;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v6, p0, Lgd/a5;->r:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Le2/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu0/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
