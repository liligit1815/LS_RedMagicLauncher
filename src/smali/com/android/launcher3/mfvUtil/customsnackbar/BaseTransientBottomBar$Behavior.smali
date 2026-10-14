.class public Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;


# direct methods
.method static bridge synthetic -$$Nest$msetBaseTransientBottomBar(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$Behavior;Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$Behavior;->setBaseTransientBottomBar(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1213
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 1214
    new-instance v0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$Behavior;->delegate:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;

    return-void
.end method

.method private setBaseTransientBottomBar(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1219
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$Behavior;->delegate:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;->setBaseTransientBottomBar(Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar;)V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$Behavior;->delegate:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;->canSwipeDismissView(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$Behavior;->delegate:Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/customsnackbar/BaseTransientBottomBar$BehaviorDelegate;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 1231
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
