.class public final synthetic Lcom/android/launcher3/n5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/LauncherAnimationRunner;

.field public final synthetic m:Ljava/lang/Runnable;

.field public final synthetic n:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

.field public final synthetic o:I

.field public final synthetic p:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic q:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic r:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/n5;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/n5;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/n5;->n:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/n5;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/n5;->p:[Landroid/view/RemoteAnimationTarget;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/n5;->q:[Landroid/view/RemoteAnimationTarget;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/n5;->r:[Landroid/view/RemoteAnimationTarget;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/n5;->c:Lcom/android/launcher3/LauncherAnimationRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/n5;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/n5;->n:Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/n5;->o:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/n5;->p:[Landroid/view/RemoteAnimationTarget;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/n5;->q:[Landroid/view/RemoteAnimationTarget;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/launcher3/n5;->r:[Landroid/view/RemoteAnimationTarget;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/LauncherAnimationRunner;->R(Lcom/android/launcher3/LauncherAnimationRunner;Ljava/lang/Runnable;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
