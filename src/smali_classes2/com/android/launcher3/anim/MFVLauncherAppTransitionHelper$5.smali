.class public Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$5;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "MFVLauncherAppTransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->startAppCloseWindowAnim([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/graphics/RectF;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

.field public final synthetic val$launcherItemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$5;->this$0:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$5;->val$launcherItemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$5;->this$0:Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 6
    .line 7
    .line 8
    return-void
.end method
