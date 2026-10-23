.class public final synthetic Lcom/android/quickstep/views/s6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic m:Lcom/android/quickstep/views/TaskView;

.field public final synthetic n:Lcom/android/quickstep/views/TaskContainer;

.field public final synthetic o:Landroid/app/ActivityOptions;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/app/ActivityOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/quickstep/views/s6;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/s6;->m:Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/s6;->n:Lcom/android/quickstep/views/TaskContainer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/s6;->o:Landroid/app/ActivityOptions;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/s6;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/s6;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/s6;->m:Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/s6;->n:Lcom/android/quickstep/views/TaskContainer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/s6;->o:Landroid/app/ActivityOptions;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/s6;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/views/TaskView;->j(ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;Landroid/app/ActivityOptions;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
