.class public final synthetic Lcom/android/quickstep/split/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/split/AppPairsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/AppPairsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/h;->a:Lcom/android/quickstep/split/AppPairsController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/h;->a:Lcom/android/quickstep/split/AppPairsController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/quickstep/split/AppPairsController;->h(Lcom/android/quickstep/split/AppPairsController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
