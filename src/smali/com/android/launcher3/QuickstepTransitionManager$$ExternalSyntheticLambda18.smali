.class public final synthetic Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


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

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;->f$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;->f$1:Lcom/android/quickstep/views/CapsuleView;

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;->f$2:I

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;->f$3:Lcom/android/launcher3/anim/AppOCAnimHelper;

    return-void
.end method


# virtual methods
.method public final onUpdate(Landroid/graphics/RectF;F)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;->f$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;->f$1:Lcom/android/quickstep/views/CapsuleView;

    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;->f$2:I

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda18;->f$3:Lcom/android/launcher3/anim/AppOCAnimHelper;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->$r8$lambda$VfIYMCFb6vXpfCNGRaF_VwKr-Hs(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;Landroid/graphics/RectF;F)V

    return-void
.end method
