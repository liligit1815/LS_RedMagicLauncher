.class public final synthetic Lgd/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgd/y0;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgd/y0;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/y0;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lgd/y0;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p1, Lg4/j0;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt;->q(ZLkotlin/jvm/functions/Function0;Lg4/j0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
