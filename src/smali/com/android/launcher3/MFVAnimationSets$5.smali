.class Lcom/android/launcher3/MFVAnimationSets$5;
.super Ljava/lang/Object;
.source "MFVAnimationSets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/MFVAnimationSets;->scaleUpWallPaper(Lcom/android/launcher3/Launcher;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVAnimationSets;

.field final synthetic val$depthController:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVAnimationSets;Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/android/launcher3/MFVAnimationSets$5;->this$0:Lcom/android/launcher3/MFVAnimationSets;

    iput-object p2, p0, Lcom/android/launcher3/MFVAnimationSets$5;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 477
    iget-object p0, p0, Lcom/android/launcher3/MFVAnimationSets$5;->val$depthController:Lcom/android/launcher3/statehandlers/DepthController;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setDepth(F)V

    return-void
.end method
