.class public final synthetic Lra/r4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic m:Lcom/android/launcher3/widget/LauncherWidgetHolder;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/r4;->c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lra/r4;->m:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lra/r4;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/r4;->c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lra/r4;->m:Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 4
    .line 5
    iget-object p0, p0, Lra/r4;->n:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/model/TransactionContext;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/ModelWriter;->r(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
