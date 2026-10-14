.class public Lcom/android/quickstep/util/ActivityInitListener;
.super Ljava/lang/Object;
.source "ActivityInitListener.java"

# interfaces
.implements Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityInitListener"


# instance fields
.field private final mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ActivityTracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsRegistered:Z

.field private mOnInitListener:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ActivityTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/launcher3/util/ActivityTracker<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    .line 42
    iput-object p1, p0, Lcom/android/quickstep/util/ActivityInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    .line 43
    iput-object p2, p0, Lcom/android/quickstep/util/ActivityInitListener;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    return-void
.end method


# virtual methods
.method protected handleInit(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final init(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ActivityInitListener;->handleInit(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result p0

    return p0
.end method

.method public register(Ljava/lang/String;)V
    .locals 2

    .line 64
    const-string v0, "ActivityInitListener"

    const-string v1, "register"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    .line 66
    iget-object v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/ActivityTracker;->registerCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 4

    .line 74
    const-string v0, "ActivityInitListener"

    const-string v1, "unregister"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/android/quickstep/util/ActivityInitListener;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;

    .line 77
    instance-of v3, v2, Lcom/android/quickstep/util/ActivityInitListener;

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;

    .line 82
    iget-object v2, p0, Lcom/android/quickstep/util/ActivityInitListener;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/util/ActivityTracker;->unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/android/quickstep/util/ActivityInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    return-void
.end method
