.class public final synthetic Lp9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/android/launcher3/model/ModelTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/c;->c:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lp9/c;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp9/c;->n:Lcom/android/launcher3/model/ModelTaskController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/c;->c:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/c;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lp9/c;->n:Lcom/android/launcher3/model/ModelTaskController;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->c(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
