.class Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteAnimationCoordinateTransfer"
.end annotation


# instance fields
.field private final mDisplayRect:Landroid/graphics/Rect;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mTmpResult:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 1

    .line 2608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mDisplayRect:Landroid/graphics/Rect;

    .line 2606
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mTmpResult:Landroid/graphics/Rect;

    .line 2609
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-void
.end method


# virtual methods
.method transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V
    .locals 3

    .line 2614
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    .line 2615
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2618
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    invoke-static {p1, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    goto :goto_0

    .line 2619
    :cond_0
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    invoke-static {v1, p1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 2622
    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    iget p3, v0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    if-eqz p3, :cond_1

    iget p3, v0, Lcom/android/launcher3/DeviceProfile;->rotationHint:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 2624
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mDisplayRect:Landroid/graphics/Rect;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 2626
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mDisplayRect:Landroid/graphics/Rect;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2628
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mTmpResult:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2629
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mTmpResult:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mDisplayRect:Landroid/graphics/Rect;

    invoke-static {p2, p3, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2630
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mTmpResult:Landroid/graphics/Rect;

    invoke-virtual {p4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 2632
    :cond_3
    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_2
    return-void
.end method
