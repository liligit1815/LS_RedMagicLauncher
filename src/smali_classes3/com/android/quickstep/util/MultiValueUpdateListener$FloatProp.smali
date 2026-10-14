.class public final Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
.super Ljava/lang/Object;
.source "MultiValueUpdateListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/MultiValueUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FloatProp"
.end annotation


# instance fields
.field private final mDelay:F

.field private final mDuration:F

.field private final mEnd:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mStart:F

.field final synthetic this$0:Lcom/android/quickstep/util/MultiValueUpdateListener;

.field public value:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmDelay(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDelay:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDuration(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDuration:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnd(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mEnd:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterpolator(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStart(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    return p0
.end method

.method public constructor <init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->this$0:Lcom/android/quickstep/util/MultiValueUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 92
    iput p3, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mEnd:F

    .line 93
    iput p4, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDelay:F

    .line 94
    iput p5, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDuration:F

    .line 95
    iput-object p6, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 97
    invoke-static {p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;->-$$Nest$fgetmAllProperties(Lcom/android/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->this$0:Lcom/android/quickstep/util/MultiValueUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 71
    iput p3, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mEnd:F

    .line 72
    iput-object p4, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mInterpolator:Landroid/view/animation/Interpolator;

    const/high16 p2, -0x40800000    # -1.0f

    .line 74
    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDelay:F

    .line 75
    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDuration:F

    .line 77
    invoke-static {p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;->-$$Nest$fgetmAllProperties(Lcom/android/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getStartValue()F
    .locals 0

    .line 84
    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    return p0
.end method
