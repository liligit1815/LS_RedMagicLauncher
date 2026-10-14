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
.field private mHotseatIconSize:F

.field private mIconSizeLarge:F

.field private mIconSizeMiddle:F

.field private mIconSizeSmall:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput p1, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeMiddle:F

    .line 303
    iput p2, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mHotseatIconSize:F

    .line 304
    iput p1, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeSmall:F

    .line 305
    iput p1, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeLarge:F

    return-void
.end method

.method constructor <init>(FFFF)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput p1, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeMiddle:F

    .line 310
    iput p2, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mHotseatIconSize:F

    .line 311
    iput p3, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeSmall:F

    .line 312
    iput p4, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeLarge:F

    return-void
.end method


# virtual methods
.method public getHotseatIconSize()F
    .locals 0

    .line 328
    iget p0, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mHotseatIconSize:F

    return p0
.end method

.method public getIconSizeLarge()F
    .locals 0

    .line 324
    iget p0, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeLarge:F

    return p0
.end method

.method public getIconSizeMiddle()F
    .locals 0

    .line 316
    iget p0, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeMiddle:F

    return p0
.end method

.method public getIconSizeSmall()F
    .locals 0

    .line 320
    iget p0, p0, Lcom/android/launcher3/DesktopGrid$GridValues;->mIconSizeSmall:F

    return p0
.end method
