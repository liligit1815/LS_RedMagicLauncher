.class public Lcom/android/app/animation/InterpolatorsAndroidX$1;
.super Ljava/lang/Object;
.source "InterpolatorsAndroidX.java"

# interfaces
.implements Ln5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/animation/InterpolatorsAndroidX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    sget-object p0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_3:Ln5/n;

    .line 2
    .line 3
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ZOOM_OUT:Ln5/n;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float p1, v1, p1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ln5/n;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr v1, p1

    .line 14
    invoke-interface {p0, v1}, Ln5/n;->getInterpolation(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
