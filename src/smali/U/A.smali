.class public final synthetic Lu/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;


# direct methods
.method public synthetic constructor <init>(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/a;->c:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a;->c:Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;->a(Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
