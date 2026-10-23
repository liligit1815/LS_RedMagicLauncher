.class public final synthetic Lcom/android/quickstep/views/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/DesktopTaskView;

.field public final synthetic m:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/DesktopTaskView;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;ZLjava/lang/Integer;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/h;->c:Lcom/android/quickstep/views/DesktopTaskView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/h;->m:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/views/h;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/h;->o:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/h;->p:Lcom/android/launcher3/util/RunnableList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/h;->c:Lcom/android/quickstep/views/DesktopTaskView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/h;->m:Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/quickstep/views/h;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/h;->o:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/h;->p:Lcom/android/launcher3/util/RunnableList;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/views/DesktopTaskView;->N(Lcom/android/quickstep/views/DesktopTaskView;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;ZLjava/lang/Integer;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
