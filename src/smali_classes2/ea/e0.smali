.class public final synthetic Lea/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ZLjava/util/Set;Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/e0;->c:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lea/e0;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lea/e0;->n:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lea/e0;->o:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lea/e0;->p:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lea/e0;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-boolean v1, p0, Lea/e0;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lea/e0;->n:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lea/e0;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lea/e0;->p:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->b(Ljava/util/Map;ZLjava/util/Set;Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
