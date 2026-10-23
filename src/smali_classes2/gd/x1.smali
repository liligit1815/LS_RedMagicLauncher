.class public final synthetic Lgd/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lx2/m;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/x1;->c:Lx2/m;

    .line 5
    .line 6
    iput p2, p0, Lgd/x1;->m:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/x1;->c:Lx2/m;

    .line 2
    .line 3
    iget p0, p0, Lgd/x1;->m:F

    .line 4
    .line 5
    check-cast p1, Ly0/d;

    .line 6
    .line 7
    check-cast p2, Le2/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListKt;->b(Lx2/m;FLy0/d;Le2/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
