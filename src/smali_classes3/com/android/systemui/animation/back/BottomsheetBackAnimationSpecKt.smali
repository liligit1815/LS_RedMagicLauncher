.class public final Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt;
.super Ljava/lang/Object;
.source "BottomsheetBackAnimationSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "MAX_SCALE_DELTA_DP",
        "",
        "createBottomsheetAnimationSpec",
        "Lcom/android/systemui/animation/back/BackAnimationSpec;",
        "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
        "displayMetricsProvider",
        "Lkotlin/Function0;",
        "Landroid/util/DisplayMetrics;",
        "scaleEasing",
        "Landroid/view/animation/Interpolator;",
        "animation_QcomRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_SCALE_DELTA_DP:I = 0x30


# direct methods
.method public static synthetic $r8$lambda$LAYqr4KGZwAcxN6ZKMpcaJ5OwlE(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt;->createBottomsheetAnimationSpec$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V

    return-void
.end method

.method public static final createBottomsheetAnimationSpec(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Lcom/android/systemui/animation/back/BackAnimationSpec;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayMetricsProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scaleEasing"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public static synthetic createBottomsheetAnimationSpec$default(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/back/BackAnimationSpec;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    sget-object p2, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    const-string p3, "BACK_GESTURE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt;->createBottomsheetAnimationSpec(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method private static final createBottomsheetAnimationSpec$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 2

    const-string p3, "$displayMetricsProvider"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$scaleEasing"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "backEvent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;

    .line 33
    iget p3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v0, 0x1

    int-to-float v0, v0

    const/16 v1, 0x30

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, p0}, Lcom/android/systemui/util/DimensionKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    int-to-float p3, p3

    div-float/2addr p0, p3

    sub-float/2addr v0, p0

    .line 35
    invoke-virtual {p2}, Landroid/window/BackEvent;->getProgress()F

    move-result p0

    .line 36
    invoke-interface {p1, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, v0

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    .line 38
    invoke-virtual {p4, p1}, Lcom/android/systemui/animation/back/BackTransformation;->setScale(F)V

    .line 39
    sget-object p0, Lcom/android/systemui/animation/back/ScalePivotPosition;->BOTTOM_CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

    invoke-virtual {p4, p0}, Lcom/android/systemui/animation/back/BackTransformation;->setScalePivotPosition(Lcom/android/systemui/animation/back/ScalePivotPosition;)V

    return-void
.end method
