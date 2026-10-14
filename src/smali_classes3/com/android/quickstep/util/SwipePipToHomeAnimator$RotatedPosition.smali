.class Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;
.super Ljava/lang/Object;
.source "SwipePipToHomeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/SwipePipToHomeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RotatedPosition"
.end annotation


# instance fields
.field private final degree:F

.field private final positionX:F

.field private final positionY:F


# direct methods
.method static bridge synthetic -$$Nest$fgetdegree(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpositionX(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpositionY(Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    return p0
.end method

.method private constructor <init>(FFF)V
    .locals 0

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->degree:F

    .line 467
    iput p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionX:F

    .line 468
    iput p3, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;->positionY:F

    return-void
.end method

.method synthetic constructor <init>(FFFLcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$RotatedPosition;-><init>(FFF)V

    return-void
.end method
