.class public Lcom/android/launcher3/statehandlers/DepthController$1;
.super Ljava/lang/Object;
.source "DepthController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/statehandlers/DepthController;->access$000(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/statehandlers/DepthController;->e(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/ScrimView;->addOpaquenessListener(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$1;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->applyDepthAndBlur()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
