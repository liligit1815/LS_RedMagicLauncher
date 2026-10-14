.class public final synthetic Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/AutoAlignHelper$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/AutoAlignHelper$2;->lambda$onAnimationDone$0(ZLjava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    return-void
.end method
