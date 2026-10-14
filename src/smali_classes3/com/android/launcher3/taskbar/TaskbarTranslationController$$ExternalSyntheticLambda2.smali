.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda2;->f$0:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda2;->f$0:F

    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->lambda$updateTranslationYForSwipe$0(FLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    return-void
.end method
