.class public final synthetic Lcom/android/quickstep/split/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/IconCache;

.field public final synthetic b:Lcom/android/launcher3/model/data/AppPairInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/c;->a:Lcom/android/launcher3/icons/IconCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/c;->b:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/c;->a:Lcom/android/launcher3/icons/IconCache;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/split/c;->b:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/split/AppPairsController;->g(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
