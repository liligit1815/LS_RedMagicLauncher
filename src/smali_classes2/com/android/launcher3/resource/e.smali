.class public final synthetic Lcom/android/launcher3/resource/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/resource/AppsSortInfoManager;

.field public final synthetic m:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

.field public final synthetic n:Lcom/android/launcher3/util/ComponentKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/resource/AppsSortInfoManager;Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/resource/e;->c:Lcom/android/launcher3/resource/AppsSortInfoManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/resource/e;->m:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/resource/e;->n:Lcom/android/launcher3/util/ComponentKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/e;->c:Lcom/android/launcher3/resource/AppsSortInfoManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/resource/e;->m:Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/resource/e;->n:Lcom/android/launcher3/util/ComponentKey;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/resource/AppsSortInfoManager;->a(Lcom/android/launcher3/resource/AppsSortInfoManager;Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;Lcom/android/launcher3/util/ComponentKey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
