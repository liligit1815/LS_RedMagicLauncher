.class public Lcom/android/launcher3/DesktopGrid$GridValues;
.super Ljava/lang/Object;
.source "DesktopGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DesktopGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GridValues"
.end annotation


# instance fields
.field public mHotseatIconSize:F

.field public mIconSizeLarge:F

.field public mIconSizeMiddle:F

.field public mIconSizeSmall:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeMiddle:F

    .line 3
    iput p2, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mHotseatIconSize:F

    .line 4
    iput p1, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeSmall:F

    .line 5
    iput p1, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeLarge:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeMiddle:F

    .line 8
    iput p2, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mHotseatIconSize:F

    .line 9
    iput p3, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeSmall:F

    .line 10
    iput p4, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeLarge:F

    return-void
.end method


# virtual methods
.method public getIconSizeLarge()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeLarge:F

    .line 2
    .line 3
    return p0
.end method

.method public getIconSizeMiddle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeMiddle:F

    .line 2
    .line 3
    return p0
.end method

.method public getIconSizeSmall()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeSmall:F

    .line 2
    .line 3
    return p0
.end method
