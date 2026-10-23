.class public Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$7;
.super Ljava/lang/Object;
.source "MFVLauncherAppTransitionHelper.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/quickstep/util/anim/IconSurfaceLockObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke()Lcom/android/quickstep/util/anim/IconSurfaceLockObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$7;->invoke()Lcom/android/quickstep/util/anim/IconSurfaceLockObject;

    move-result-object p0

    return-object p0
.end method
