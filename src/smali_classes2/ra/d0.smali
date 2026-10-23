.class public final synthetic Lra/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field public final synthetic m:Lcom/android/launcher3/model/data/WorkspaceData;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/d0;->c:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lra/d0;->m:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 7
    .line 8
    iput-boolean p3, p0, Lra/d0;->n:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/d0;->c:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lra/d0;->m:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 4
    .line 5
    iget-boolean p0, p0, Lra/d0;->n:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->f(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
