.class public final synthetic Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic f$1:Lcom/android/quickstep/views/CapsuleView;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/launcher3/anim/AppOCAnimHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;->f$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;->f$1:Lcom/android/quickstep/views/CapsuleView;

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;->f$3:Lcom/android/launcher3/anim/AppOCAnimHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;->f$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;->f$1:Lcom/android/quickstep/views/CapsuleView;

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;->f$2:I

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda19;->f$3:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->$r8$lambda$Vu6sRVaIRB1-ux2EjKuN8UAhZL8(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;)V

    return-void
.end method
