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
.field public center:[F

.field public circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

.field public radius:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->center:[F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/helper/DotsPageIndicatorZTE$PageMarkerResources;->circleType:Lcom/android/launcher3/helper/DotsPageIndicatorZTE$CircleType;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
