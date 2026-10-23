.class public final Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;
.super Ljava/lang/Object;
.source "GetThumbnailPositionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJL\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;",
        "",
        "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;",
        "deviceProfileRepository",
        "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
        "rotationStateRepository",
        "Lci/a;",
        "Lcom/android/quickstep/util/PreviewPositionHelper;",
        "previewPositionHelperProvider",
        "<init>",
        "(Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;Lci/a;)V",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnailData",
        "",
        "width",
        "height",
        "",
        "isRtl",
        "Lcom/android/wm/shell/shared/split/SplitBounds;",
        "splitBounds",
        "splitPosition",
        "densityDpi",
        "Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;",
        "invoke",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;",
        "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;",
        "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
        "Lci/a;",
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
.field private final deviceProfileRepository:Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

.field private final previewPositionHelperProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/quickstep/util/PreviewPositionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;Lci/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;",
            "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
            "Lci/a<",
            "Lcom/android/quickstep/util/PreviewPositionHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceProfileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rotationStateRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previewPositionHelperProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->deviceProfileRepository:Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->previewPositionHelperProvider:Lci/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->previewPositionHelperProvider:Lci/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lcom/android/quickstep/util/PreviewPositionHelper;

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    move/from16 v4, p6

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lcom/android/quickstep/util/PreviewPositionHelper;->setSplitBounds(Lcom/android/wm/shell/shared/split/SplitBounds;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->deviceProfileRepository:Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;->getRecentsDeviceProfile()Lcom/android/quickstep/recents/data/RecentsDeviceProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfile;->isLargeScreen()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->rotationStateRepository:Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;->getRecentsRotationState()Lcom/android/quickstep/recents/data/RecentsRotationState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/recents/data/RecentsRotationState;->getActivityRotation()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object v5, p1

    .line 61
    move v6, p2

    .line 62
    move v7, p3

    .line 63
    move/from16 v10, p4

    .line 64
    .line 65
    move/from16 v11, p7

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v11}, Lcom/android/quickstep/util/PreviewPositionHelper;->updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZI)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/android/quickstep/util/PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "getMatrix(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/android/quickstep/util/PreviewPositionHelper;->isOrientationChanged()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;-><init>(Landroid/graphics/Matrix;Z)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    .line 90
    .line 91
    sget-object p1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 92
    .line 93
    const-string p2, "IDENTITY_MATRIX"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;-><init>(Landroid/graphics/Matrix;Z)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
