.class public Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$2;
.super Ljava/lang/Object;
.source "MFVLauncherAppTransitionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->startAppCloseWindowAnim([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/graphics/RectF;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$customRectFSpringAnim2:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$2;->val$customRectFSpringAnim2:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$2;->val$customRectFSpringAnim2:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->startAppCloseWindowAnim$lambda$5(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
