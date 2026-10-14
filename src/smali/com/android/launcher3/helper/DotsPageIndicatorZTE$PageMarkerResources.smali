.class public Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;
.super Ljava/lang/Object;
.source "DotsPageIndicatorZTE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/helper/DotsPageIndicatorZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageMarkerResources"
.end annotation


# instance fields
.field center:[F

.field circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

.field radius:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
