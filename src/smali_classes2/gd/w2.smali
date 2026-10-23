.class public final synthetic Lgd/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Le2/y2;


# direct methods
.method public synthetic constructor <init>(Le2/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/w2;->c:Le2/y2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/w2;->c:Le2/y2;

    .line 2
    .line 3
    check-cast p1, Lw3/u0;

    .line 4
    .line 5
    check-cast p2, Lw3/r0;

    .line 6
    .line 7
    check-cast p3, Lx4/b;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->o(Le2/y2;Lw3/u0;Lw3/r0;Lx4/b;)Lw3/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
