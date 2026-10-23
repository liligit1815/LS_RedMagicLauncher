.class public final synthetic Lmc/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/mechanics/view/ViewMotionValueListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/y;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/y;->b:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMotionValueUpdated(Lcom/android/mechanics/view/ViewMotionValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/y;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lmc/y;->b:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;->b(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewDismissTouchController;Lcom/android/mechanics/view/ViewMotionValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
