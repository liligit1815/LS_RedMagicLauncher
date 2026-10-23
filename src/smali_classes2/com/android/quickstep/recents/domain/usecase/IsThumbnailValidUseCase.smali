.class public final Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;
.super Ljava/lang/Object;
.source "IsThumbnailValidUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0086\u0002J:\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J2\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;",
        "",
        "rotationStateRepository",
        "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
        "<init>",
        "(Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;)V",
        "invoke",
        "",
        "thumbnailData",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "viewWidth",
        "",
        "viewHeight",
        "splitBounds",
        "Lcom/android/wm/shell/shared/split/SplitBounds;",
        "stagePosition",
        "isInaccurateThumbnail",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "rotation",
        "isAspectRatioDifferentFromViewAspectRatio",
        "width",
        "",
        "height",
        "isRotationDifferentFromTask",
        "thumbnailRotation",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;)V
    .locals 1

    .line 1
    const-string v0, "rotationStateRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 10
    .line 11
    return-void
.end method

.method private final isAspectRatioDifferentFromViewAspectRatio(Landroid/graphics/Bitmap;FFLcom/android/wm/shell/shared/split/SplitBounds;I)Z
    .locals 3

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    iget p0, p4, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, p4, :cond_0

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    move p4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p4, v0

    .line 15
    :goto_0
    const/4 v2, 0x3

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    if-ne p5, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_1
    if-nez p4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    div-float/2addr p2, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr p0, p1

    .line 39
    const p1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p0, p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private final isInaccurateThumbnail(Landroid/graphics/Bitmap;IIILcom/android/wm/shell/shared/split/SplitBounds;I)Z
    .locals 6

    .line 1
    int-to-float v2, p2

    .line 2
    int-to-float v3, p3

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->isAspectRatioDifferentFromViewAspectRatio(Landroid/graphics/Bitmap;FFLcom/android/wm/shell/shared/split/SplitBounds;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-direct {v0, p4}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->isRotationDifferentFromTask(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final isRotationDifferentFromTask(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;->getRecentsRotationState()Lcom/android/quickstep/recents/data/RecentsRotationState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;->getOrientationHandlerRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;->getActivityRotation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, p1

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;->getOrientationHandlerRotation()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/wm/shell/shared/split/SplitBounds;I)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v4, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->isInaccurateThumbnail(Landroid/graphics/Bitmap;IIILcom/android/wm/shell/shared/split/SplitBounds;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
