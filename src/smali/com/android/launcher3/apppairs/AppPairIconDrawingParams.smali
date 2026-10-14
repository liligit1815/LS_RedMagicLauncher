.class public final Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;
.super Ljava/lang/Object;
.source "AppPairIconDrawingParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 -2\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0011\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0011\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;",
        "",
        "context",
        "Landroid/content/Context;",
        "container",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "iconSize",
        "getIconSize",
        "()I",
        "standardIconPadding",
        "",
        "getStandardIconPadding",
        "()F",
        "outerPadding",
        "getOuterPadding",
        "backgroundSize",
        "getBackgroundSize",
        "centerChannelSize",
        "getCenterChannelSize",
        "bigRadius",
        "getBigRadius",
        "smallRadius",
        "getSmallRadius",
        "innerPadding",
        "getInnerPadding",
        "memberIconSize",
        "getMemberIconSize",
        "isLeftRightSplit",
        "",
        "()Z",
        "setLeftRightSplit",
        "(Z)V",
        "bgColor",
        "getBgColor",
        "setBgColor",
        "(I)V",
        "updateOrientation",
        "",
        "dp",
        "Lcom/android/launcher3/DeviceProfile;",
        "updateBgColor",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BIG_RADIUS_SCALE:F = 0.18333334f

.field public static final CENTER_CHANNEL_SCALE:F = 0.030555557f

.field public static final Companion:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;

.field public static final INNER_PADDING_SCALE:F = 0.038194448f

.field public static final MEMBER_ICON_SCALE:F = 0.33611113f

.field public static final OUTER_PADDING_SCALE:F = 0.030555557f

.field public static final SMALL_RADIUS_SCALE:F = 0.061111115f

.field public static final STANDARD_ICON_PADDING:F = 0.041666668f

.field public static final STANDARD_ICON_SHRINK:F = 0.9166667f


# instance fields
.field private final backgroundSize:F

.field private bgColor:I

.field private final bigRadius:F

.field private final centerChannelSize:F

.field private final context:Landroid/content/Context;

.field private final iconSize:I

.field private final innerPadding:F

.field private isLeftRightSplit:Z

.field private final memberIconSize:F

.field private final outerPadding:F

.field private final smallRadius:F

.field private final standardIconPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->Companion:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit:Z

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 70
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 71
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    :goto_0
    iput v1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->iconSize:I

    int-to-float v2, v1

    const v3, 0x3d2aaaab

    mul-float/2addr v2, v3

    .line 72
    iput v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->standardIconPadding:F

    int-to-float v2, v1

    const v3, 0x3cfa4fa6

    mul-float/2addr v2, v3

    .line 73
    iput v2, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->outerPadding:F

    int-to-float v4, v1

    const v5, 0x3f6aaaab

    mul-float/2addr v4, v5

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v4, v2

    .line 74
    iput v4, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->backgroundSize:F

    int-to-float v0, v1

    mul-float/2addr v0, v3

    .line 75
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->centerChannelSize:F

    int-to-float v0, v1

    const v2, 0x3e3bbbbc

    mul-float/2addr v0, v2

    .line 76
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bigRadius:F

    int-to-float v0, v1

    const v2, 0x3d7a4fa6

    mul-float/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->smallRadius:F

    int-to-float v0, v1

    const v2, 0x3d1c71c8

    mul-float/2addr v0, v2

    .line 78
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->innerPadding:F

    int-to-float v0, v1

    const v1, 0x3eac16c2

    mul-float/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->memberIconSize:F

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateOrientation(Lcom/android/launcher3/DeviceProfile;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateBgColor(I)V

    return-void
.end method


# virtual methods
.method public final getBackgroundSize()F
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->backgroundSize:F

    return p0
.end method

.method public final getBgColor()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bgColor:I

    return p0
.end method

.method public final getBigRadius()F
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bigRadius:F

    return p0
.end method

.method public final getCenterChannelSize()F
    .locals 0

    .line 54
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->centerChannelSize:F

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->iconSize:I

    return p0
.end method

.method public final getInnerPadding()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->innerPadding:F

    return p0
.end method

.method public final getMemberIconSize()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->memberIconSize:F

    return p0
.end method

.method public final getOuterPadding()F
    .locals 0

    .line 50
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->outerPadding:F

    return p0
.end method

.method public final getSmallRadius()F
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->smallRadius:F

    return p0
.end method

.method public final getStandardIconPadding()F
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->standardIconPadding:F

    return p0
.end method

.method public final isLeftRightSplit()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit:Z

    return p0
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bgColor:I

    return-void
.end method

.method public final setLeftRightSplit(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit:Z

    return-void
.end method

.method public final updateBgColor(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->context:Landroid/content/Context;

    const v0, 0x7f040081

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bgColor:I

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->bgColor:I

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method public final updateOrientation(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    iput-boolean p1, p0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->isLeftRightSplit:Z

    return-void
.end method
