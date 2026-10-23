.class public final synthetic Lgd/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgd/h2;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lgd/h2;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgd/h2;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgd/h2;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgd/h2;->p:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgd/h2;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgd/h2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgd/h2;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgd/h2;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/h2;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lg4/j0;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->i(ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lg4/j0;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
