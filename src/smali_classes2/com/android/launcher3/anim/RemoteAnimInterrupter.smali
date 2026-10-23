.class public final Lcom/android/launcher3/anim/RemoteAnimInterrupter;
.super Ljava/lang/Object;
.source "RemoteAnimInterrupter.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/anim/RemoteAnimInterrupter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimatingTargetTaskId:I

.field public volatile mClosingAnimProgress:F

.field public mCurrentRectForOpening:Landroid/graphics/RectF;

.field public final mHandler:Landroid/os/Handler;

.field public volatile mOpeningAnimProgress:F

.field public mResetViewRunner:Ljava/lang/Runnable;

.field public mSwipeSceneAnimaProgress:F

.field public mViewInfoId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/anim/y;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/anim/y;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mOpeningAnimProgress:F

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mClosingAnimProgress:F

    .line 11
    .line 12
    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mSwipeSceneAnimaProgress:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mCurrentRectForOpening:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 p1, -0x80000000

    .line 22
    .line 23
    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mViewInfoId:I

    .line 24
    .line 25
    iput p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mAnimatingTargetTaskId:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/anim/RemoteAnimInterrupter$1;-><init>(Lcom/android/launcher3/anim/RemoteAnimInterrupter;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/anim/RemoteAnimInterrupter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mResetViewRunner:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/anim/RemoteAnimInterrupter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mResetViewRunner:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetRecentsAnimProgress()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->mSwipeSceneAnimaProgress:F

    .line 4
    .line 5
    return-void
.end method
