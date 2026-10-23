.class public Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "LauncherAnimationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "LauncherAnimationRunner"

    .line 2
    .line 3
    const-string v0, "Window anim ended, try to finish"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$2;->this$0:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->N(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
