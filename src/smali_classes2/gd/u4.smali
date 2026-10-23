.class public final synthetic Lgd/u4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:Lu0/n;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu0/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/u4;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/u4;->m:Lu0/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd/u4;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgd/u4;->o:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/u4;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgd/u4;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/u4;->m:Lu0/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgd/u4;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgd/u4;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/u4;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Le2/r;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt;->i(Ljava/lang/String;Lu0/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
