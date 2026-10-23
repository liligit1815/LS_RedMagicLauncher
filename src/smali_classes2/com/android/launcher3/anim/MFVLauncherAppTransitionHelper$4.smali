.class public Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$4;
.super Ljava/lang/Object;
.source "MFVLauncherAppTransitionHelper.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->startAppCloseWindowAnim([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/graphics/RectF;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lcom/android/quickstep/util/anim/IconSurfaceLockObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$floatingIconView4:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$4;->val$floatingIconView4:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Boolean;)Lcom/android/quickstep/util/anim/IconSurfaceLockObject;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$4;->invoke(Z)V

    .line 4
    sget-object p0, Lcom/android/quickstep/util/anim/IconSurfaceLockObject;->INSTANCE:Lcom/android/quickstep/util/anim/IconSurfaceLockObject;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$4;->invoke(Ljava/lang/Boolean;)Lcom/android/quickstep/util/anim/IconSurfaceLockObject;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    .line 1
    return-void
.end method
