.class public Lcom/android/launcher3/remoteanimations/SpringAnimRunner;
.super Ljava/lang/Object;
.source "SpringAnimRunner.kt"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/remoteanimations/SpringAnimRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 A2\u00020\u0001:\u0001AB[\u0008\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019R\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010 R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u0014\u00104\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/launcher3/remoteanimations/SpringAnimRunner;",
        "Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appTargets",
        "Landroid/graphics/RectF;",
        "targetRect",
        "closingWindowStartRect",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "",
        "startRadius",
        "alphaEndProgress",
        "startRadiusRatio",
        "endRadiusRatio",
        "",
        "targetViewType",
        "<init>",
        "([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFFI)V",
        "radius",
        "",
        "setWindowCornerRadius",
        "(Ljava/lang/Float;)V",
        "progress",
        "getCornerRadius",
        "(F)F",
        "currentRectF",
        "onUpdate",
        "(Landroid/graphics/RectF;F)V",
        "getWindowAlpha",
        "getCornerRadiusRatio",
        "[Landroid/view/RemoteAnimationTarget;",
        "F",
        "getStartRadiusRatio",
        "()F",
        "getEndRadiusRatio",
        "I",
        "getTargetViewType",
        "()I",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Point;",
        "tmpPos",
        "Landroid/graphics/Point;",
        "currentAnimTargetRectF",
        "Landroid/graphics/RectF;",
        "endRadius",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "surfaceApplier",
        "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
        "windowStartBounds",
        "windowOriginalBounds",
        "Landroid/graphics/Rect;",
        "tmpRect",
        "Landroid/graphics/Rect;",
        "tmpRectF",
        "Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;",
        "coordinateTransfer",
        "Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;",
        "windowCornerRadius",
        "Ljava/lang/Float;",
        "",
        "aspectRatioBiger",
        "Z",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringAnimRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringAnimRunner.kt\ncom/android/launcher3/remoteanimations/SpringAnimRunner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/remoteanimations/SpringAnimRunner$Companion;


# instance fields
.field public final alphaEndProgress:F

.field public final appTargets:[Landroid/view/RemoteAnimationTarget;

.field public aspectRatioBiger:Z

.field public final coordinateTransfer:Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;

.field public final currentAnimTargetRectF:Landroid/graphics/RectF;

.field public final endRadius:F

.field public final endRadiusRatio:F

.field public final matrix:Landroid/graphics/Matrix;

.field public final startRadius:F

.field public final startRadiusRatio:F

.field public final surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final targetViewType:I

.field public final tmpPos:Landroid/graphics/Point;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;

.field public windowCornerRadius:Ljava/lang/Float;

.field public final windowOriginalBounds:Landroid/graphics/RectF;

.field public final windowStartBounds:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->Companion:Lcom/android/launcher3/remoteanimations/SpringAnimRunner$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFFI)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closingWindowStartRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->appTargets:[Landroid/view/RemoteAnimationTarget;

    .line 4
    iput p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->startRadius:F

    .line 5
    iput p6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->alphaEndProgress:F

    .line 6
    iput p7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->startRadiusRatio:F

    .line 7
    iput p8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->endRadiusRatio:F

    .line 8
    iput p9, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->targetViewType:I

    .line 9
    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->matrix:Landroid/graphics/Matrix;

    .line 10
    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpPos:Landroid/graphics/Point;

    .line 11
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->currentAnimTargetRectF:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p5, p6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    iput p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->endRadius:F

    .line 13
    new-instance p5, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-interface {p4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 14
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowStartBounds:Landroid/graphics/RectF;

    .line 15
    new-instance p5, Landroid/graphics/RectF;

    .line 16
    invoke-interface {p4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result p6

    int-to-float p6, p6

    .line 17
    invoke-interface {p4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p7

    invoke-virtual {p7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p7

    invoke-virtual {p7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p7

    int-to-float p7, p7

    const/4 p8, 0x0

    .line 18
    invoke-direct {p5, p8, p8, p6, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowOriginalBounds:Landroid/graphics/RectF;

    .line 19
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRect:Landroid/graphics/Rect;

    .line 20
    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRectF:Landroid/graphics/RectF;

    .line 21
    new-instance p5, Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;

    invoke-direct {p5, p4}, Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    iput-object p5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->coordinateTransfer:Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_2

    .line 22
    array-length p6, p1

    move p7, p4

    :goto_0
    if-ge p7, p6, :cond_1

    aget-object p8, p1, p7

    iget p9, p8, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne p9, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_1
    if-eqz p8, :cond_2

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    iget-object p6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowStartBounds:Landroid/graphics/RectF;

    invoke-direct {p1, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 24
    iget-object p6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->coordinateTransfer:Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;

    iget-object p7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowStartBounds:Landroid/graphics/RectF;

    invoke-virtual {p6, p8, p1, p7}, Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;->transferRectToAnimTarget(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 25
    iget-object p6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowOriginalBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    iget-object p6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->coordinateTransfer:Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;

    iget-object p7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowOriginalBounds:Landroid/graphics/RectF;

    invoke-virtual {p6, p8, p1, p7}, Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;->transferRectToAnimTarget(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p1, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p3, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    move p4, p5

    .line 29
    :cond_3
    iput-boolean p4, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->aspectRatioBiger:Z

    return-void
.end method

.method public synthetic constructor <init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const v0, 0x3f59999a    # 0.85f

    move v7, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v7, p6

    goto :goto_0

    .line 30
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;-><init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFFI)V

    return-void
.end method

.method public constructor <init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFI)V
    .locals 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closingWindowStartRect"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;-><init>([Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;FFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getCornerRadius(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->startRadius:F

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->endRadius:F

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCornerRadiusRatio(F)F
    .locals 6

    .line 1
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 2
    .line 3
    iget v3, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->startRadiusRatio:F

    .line 4
    .line 5
    iget v4, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->endRadiusRatio:F

    .line 6
    .line 7
    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getEndRadiusRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->endRadiusRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartRadiusRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->startRadiusRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAlpha(F)F
    .locals 6

    .line 1
    iget p0, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->targetViewType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 8
    .line 9
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA_NOICON:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p1, 0x3

    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v5, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v2, 0x3f5eb852    # 0.87f

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p1, 0x5

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    move p0, v1

    .line 64
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 65
    .line 66
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    .line 67
    .line 68
    cmpg-float p1, v0, v1

    .line 69
    .line 70
    if-gtz p1, :cond_4

    .line 71
    .line 72
    return p0

    .line 73
    :cond_4
    cmpl-float p0, v0, v2

    .line 74
    .line 75
    if-ltz p0, :cond_5

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    const/4 v4, 0x0

    .line 80
    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 10

    .line 1
    const-string v0, "currentRectF"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->appTargets:[Landroid/view/RemoteAnimationTarget;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->appTargets:[Landroid/view/RemoteAnimationTarget;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    const/4 v2, -0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    if-ltz v1, :cond_c

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->appTargets:[Landroid/view/RemoteAnimationTarget;

    .line 26
    .line 27
    aget-object v1, v4, v1

    .line 28
    .line 29
    iget-object v4, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpPos:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Point;->set(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpPos:Landroid/graphics/Point;

    .line 50
    .line 51
    iget-object v6, v1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    .line 52
    .line 53
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Point;->set(II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v5, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-ne v5, v6, :cond_9

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->coordinateTransfer:Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->currentAnimTargetRectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v5, v1, p1, v6}, Lcom/android/launcher3/remoteanimations/RemoteAnimationCoordinateTransfer;->transferRectToAnimTarget(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowStartBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowStartBounds:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    div-float/2addr v1, v5

    .line 87
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    div-float/2addr v5, v6

    .line 96
    cmpl-float v1, v1, v5

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->currentAnimTargetRectF:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowOriginalBounds:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    div-float/2addr v1, v8

    .line 115
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->currentAnimTargetRectF:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    div-float/2addr v7, v1

    .line 126
    iget-object v8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRectF:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowOriginalBounds:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8, v6, v6, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    iget v8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->targetViewType:I

    .line 138
    .line 139
    if-ne v8, v5, :cond_3

    .line 140
    .line 141
    iget-object v8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRectF:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget-object v9, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowOriginalBounds:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sub-float/2addr v9, v7

    .line 150
    invoke-virtual {v8, v6, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->currentAnimTargetRectF:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowOriginalBounds:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    div-float/2addr v1, v8

    .line 167
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->currentAnimTargetRectF:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    div-float/2addr v7, v1

    .line 178
    iget-object v8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRectF:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v9, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowOriginalBounds:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v8, v6, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowCornerRadius:Ljava/lang/Float;

    .line 190
    .line 191
    if-nez v7, :cond_5

    .line 192
    .line 193
    iget-boolean v6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->aspectRatioBiger:Z

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget-object v6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRect:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    invoke-virtual {p0, p2}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->getCornerRadiusRatio(F)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :goto_3
    mul-float/2addr v6, v7

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    iget-object v6, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRect:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    invoke-virtual {p0, p2}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->getCornerRadiusRatio(F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    :goto_4
    iget v7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->targetViewType:I

    .line 223
    .line 224
    if-ne v7, v5, :cond_6

    .line 225
    .line 226
    iget-object v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->matrix:Landroid/graphics/Matrix;

    .line 227
    .line 228
    new-instance v7, Landroid/graphics/RectF;

    .line 229
    .line 230
    iget-object v8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRectF:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->currentAnimTargetRectF:Landroid/graphics/RectF;

    .line 236
    .line 237
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 238
    .line 239
    invoke-virtual {v1, v7, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget-object v7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->matrix:Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->matrix:Landroid/graphics/Matrix;

    .line 249
    .line 250
    iget-object v7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->currentAnimTargetRectF:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 257
    .line 258
    .line 259
    :goto_5
    iget v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->targetViewType:I

    .line 260
    .line 261
    if-ne v1, v5, :cond_7

    .line 262
    .line 263
    invoke-static {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getInLiveIslandWindowBlurRadius(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move v1, v2

    .line 269
    :goto_6
    iget-object v5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRectF:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget-object v7, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRect:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->matrix:Landroid/graphics/Matrix;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpRect:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, p2}, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->getWindowAlpha(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v4, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowCornerRadius:Ljava/lang/Float;

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    :cond_8
    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    if-nez v5, :cond_a

    .line 313
    .line 314
    iget-object v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->matrix:Landroid/graphics/Matrix;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->tmpPos:Landroid/graphics/Point;

    .line 317
    .line 318
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    int-to-float v6, v6

    .line 321
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 322
    .line 323
    int-to-float v5, v5

    .line 324
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->matrix:Landroid/graphics/Matrix;

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v7}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_7
    if-gez v3, :cond_b

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move v1, v3

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    :goto_8
    iget-object p0, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final setWindowCornerRadius(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/remoteanimations/SpringAnimRunner;->windowCornerRadius:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
