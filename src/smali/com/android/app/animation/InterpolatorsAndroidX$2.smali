.class Lcom/android/app/animation/InterpolatorsAndroidX$2;
.super Ljava/lang/Object;
.source "InterpolatorsAndroidX.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/animation/InterpolatorsAndroidX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final FOCAL_LENGTH:F = 0.35f


# direct methods
.method constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zInterpolate(F)F
    .locals 0

    const p0, 0x3eb33333    # 0.35f

    add-float/2addr p1, p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    const p0, 0x3f3da130

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/android/app/animation/InterpolatorsAndroidX$2;->zInterpolate(F)F

    move-result p0

    return p0
.end method
