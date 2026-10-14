.class public final synthetic Lcom/android/quickstep/util/MiniWindowSplitScreenUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->lambda$unsetPauseZte$2(Landroid/content/Context;Z)V

    return-void
.end method
