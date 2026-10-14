.class Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;
.super Ljava/lang/Object;
.source "ClickScaleAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FloatAnimValue"
.end annotation


# instance fields
.field private mValue:F

.field private mView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmValue(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->mValue:F

    return p0
.end method

.method static bridge synthetic -$$Nest$msetValue(Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->setValue(F)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->mView:Landroid/view/View;

    .line 334
    iput p2, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->mValue:F

    return-void
.end method

.method private setValue(F)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->mValue:F

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper$FloatAnimValue;->mView:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->-$$Nest$smsetAnimObjectScale(Landroid/view/View;F)V

    return-void
.end method
