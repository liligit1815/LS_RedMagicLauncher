.class public final synthetic Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/views/TaskView$TaskContainer;

.field public final synthetic f$1:Landroid/app/ActivityOptions;

.field public final synthetic f$2:Lcom/android/quickstep/views/TaskView;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/app/ActivityOptions;Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;->f$0:Lcom/android/quickstep/views/TaskView$TaskContainer;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;->f$1:Landroid/app/ActivityOptions;

    iput-object p3, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;->f$2:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;->f$0:Lcom/android/quickstep/views/TaskView$TaskContainer;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;->f$1:Landroid/app/ActivityOptions;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;->f$2:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/views/TaskView;->$r8$lambda$hq0qJVRpqK_EsQ5qo2ckkQ35Bz8(Lcom/android/quickstep/views/TaskView$TaskContainer;Landroid/app/ActivityOptions;Lcom/android/quickstep/views/TaskView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
