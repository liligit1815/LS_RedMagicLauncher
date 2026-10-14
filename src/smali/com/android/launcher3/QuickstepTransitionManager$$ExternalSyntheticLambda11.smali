.class public final synthetic Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;

.field public final synthetic f$1:Lcom/android/launcher3/Workspace;

.field public final synthetic f$2:Lcom/android/launcher3/Hotseat;

.field public final synthetic f$3:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

.field public final synthetic f$4:Lcom/android/launcher3/LongClickTextView;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$1:Lcom/android/launcher3/Workspace;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$2:Lcom/android/launcher3/Hotseat;

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$3:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$4:Lcom/android/launcher3/LongClickTextView;

    iput-boolean p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$1:Lcom/android/launcher3/Workspace;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$2:Lcom/android/launcher3/Hotseat;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$3:Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$4:Lcom/android/launcher3/LongClickTextView;

    iget-boolean v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda11;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getEndRunnable$19(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/pageindicators/MfvPageIndicatorLayout;Lcom/android/launcher3/LongClickTextView;Z)V

    return-void
.end method
