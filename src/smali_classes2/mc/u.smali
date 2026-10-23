.class public final synthetic Lmc/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/u;->a:Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/u;->a:Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    .line 2
    .line 3
    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->a(Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
