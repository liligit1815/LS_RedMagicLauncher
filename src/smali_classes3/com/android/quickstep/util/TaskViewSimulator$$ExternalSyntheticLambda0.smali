.class public final synthetic Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/TaskViewSimulator;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/TaskViewSimulator;

    iput p2, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/TaskViewSimulator;

    iget v1, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$2:F

    iget p0, p0, Lcom/android/quickstep/util/TaskViewSimulator$$ExternalSyntheticLambda0;->f$3:F

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->$r8$lambda$3TZRhkdI6gu-WNVTxr34xb4RxjI(Lcom/android/quickstep/util/TaskViewSimulator;FFFF)F

    move-result p0

    return p0
.end method
