.class public final Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;
.super Ljava/lang/Object;
.source "TaskbarBackgroundRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 G2\u00020\u0001:\u0001GB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010:\u001a\u00020;2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\tJ\u000e\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020BJ\u0010\u0010C\u001a\u00020;2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010D\u001a\u00020;2\u0006\u0010A\u001a\u00020BH\u0002J\u000e\u0010E\u001a\u00020;2\u0006\u0010F\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001a\u0010 \u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\u001a\u0010#\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR\u0018\u0010&\u001a\n (*\u0004\u0018\u00010\'0\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u000e\u0010*\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;",
        "",
        "context",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "isInSetup",
        "",
        "maxTransientTaskbarHeight",
        "",
        "maxPersistentTaskbarHeight",
        "backgroundProgress",
        "getBackgroundProgress",
        "()F",
        "setBackgroundProgress",
        "(F)V",
        "isAnimatingPinning",
        "()Z",
        "setAnimatingPinning",
        "(Z)V",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "strokePaint",
        "lastDrawnTransientRect",
        "Landroid/graphics/RectF;",
        "getLastDrawnTransientRect",
        "()Landroid/graphics/RectF;",
        "backgroundHeight",
        "getBackgroundHeight",
        "setBackgroundHeight",
        "translationYForSwipe",
        "getTranslationYForSwipe",
        "setTranslationYForSwipe",
        "translationYForStash",
        "getTranslationYForStash",
        "setTranslationYForStash",
        "transientBackgroundBounds",
        "Landroid/graphics/Rect;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Rect;",
        "shadowAlpha",
        "strokeAlpha",
        "",
        "shadowBlur",
        "keyShadowDistance",
        "bottomMargin",
        "fullCornerRadius",
        "cornerRadius",
        "widthInsetPercentage",
        "square",
        "Landroid/graphics/Path;",
        "circle",
        "invertedLeftCornerPath",
        "invertedRightCornerPath",
        "stashedHandleWidth",
        "stashedHandleHeight",
        "updateStashedHandleWidth",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "setCornerRoundness",
        "cornerRoundness",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawPersistentBackground",
        "drawTransientBackground",
        "setBackgroundHorizontalInsets",
        "insetPercentage",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

.field private static final DARK_THEME_SHADOW_ALPHA:F = 51.0f

.field private static final DARK_THEME_STROKE_ALPHA:I = 0x33

.field public static final DEFAULT_ROUNDNESS:F = 1.0f

.field private static final LIGHT_THEME_SHADOW_ALPHA:F = 25.0f

.field private static final LIGHT_THEME_STROKE_ALPHA:I = 0x29


# instance fields
.field private backgroundHeight:F

.field private backgroundProgress:F

.field private bottomMargin:I

.field private final circle:Landroid/graphics/Path;

.field private final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private cornerRadius:F

.field private final fullCornerRadius:F

.field private final invertedLeftCornerPath:Landroid/graphics/Path;

.field private final invertedRightCornerPath:Landroid/graphics/Path;

.field private isAnimatingPinning:Z

.field private final isInSetup:Z

.field private keyShadowDistance:F

.field private final lastDrawnTransientRect:Landroid/graphics/RectF;

.field private final maxPersistentTaskbarHeight:F

.field private final maxTransientTaskbarHeight:F

.field private final paint:Landroid/graphics/Paint;

.field private final shadowAlpha:F

.field private shadowBlur:F

.field private final square:Landroid/graphics/Path;

.field private final stashedHandleHeight:I

.field private stashedHandleWidth:I

.field private final strokeAlpha:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private final transientBackgroundBounds:Landroid/graphics/Rect;

.field private translationYForStash:F

.field private translationYForSwipe:F

.field private widthInsetPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->Companion:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPersistentTaskbarDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    .line 46
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 55
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    .line 56
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    int-to-float v4, v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBounds()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCornerRadius()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->fullCornerRadius:F

    .line 70
    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 72
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    .line 73
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    .line 74
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    .line 75
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ae4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ae3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    const v4, 0x7f060742

    .line 84
    invoke-virtual {p1, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 86
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06074e

    .line 87
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b52

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x33

    .line 93
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    const/high16 p1, 0x424c0000    # 51.0f

    .line 94
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    goto :goto_1

    :cond_1
    const/16 p1, 0x29

    .line 96
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    const/high16 p1, 0x41c80000    # 25.0f

    .line 97
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    .line 100
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setCornerRoundness(F)V

    return-void
.end method

.method private final drawPersistentBackground(Landroid/graphics/Canvas;)V
    .locals 9

    .line 156
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    mul-float v7, v0, v2

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    :goto_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    sub-float/2addr v0, v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTransientBackground(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 177
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 178
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v4, v3

    .line 180
    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    :goto_0
    div-float/2addr v6, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v6, v3

    .line 183
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 184
    iget-boolean v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    const v8, 0x7f070b4c

    const v9, 0x7f070b4f

    const v10, 0x7f070b4a

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    .line 185
    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    div-float/2addr v4, v7

    mul-float/2addr v4, v3

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 191
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 188
    invoke-static {v4, v11, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 187
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 195
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v4, v11, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    .line 194
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 197
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v4, v11, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 196
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    .line 200
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 201
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    .line 208
    :goto_1
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    goto :goto_2

    :cond_2
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    int-to-float v2, v2

    .line 210
    :goto_2
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    invoke-static {v6, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 211
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 212
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCurrentTaskbarWidth()F

    move-result v4

    .line 214
    iget-boolean v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    int-to-float v4, v4

    :goto_3
    int-to-float v3, v3

    .line 216
    invoke-static {v6, v4, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    sub-float v4, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    div-float v8, v2, v7

    .line 219
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    int-to-float v9, v9

    sub-float/2addr v5, v6

    div-float v6, v5, v7

    mul-float/2addr v9, v6

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    sub-int/2addr v6, v10

    int-to-float v6, v6

    add-float/2addr v6, v9

    .line 225
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    add-float/2addr v6, v9

    .line 226
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    add-float/2addr v6, v9

    .line 230
    iget-boolean v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 227
    :goto_4
    invoke-static {v5, v11, v9}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    neg-float v5, v5

    add-float/2addr v6, v5

    .line 235
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v12, v5

    iget v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    sget-object v17, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    const/4 v15, 0x0

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    .line 236
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 237
    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    .line 239
    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    const/high16 v12, -0x1000000

    .line 240
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v12, v5}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v5

    .line 236
    invoke-virtual {v7, v9, v11, v10, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 242
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    mul-int/2addr v7, v9

    div-int/lit16 v7, v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 244
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    .line 245
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    sub-float v2, v6, v2

    .line 247
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    .line 244
    invoke-virtual {v5, v7, v2, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->widthInsetPercentage:F

    mul-float/2addr v3, v2

    .line 251
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 253
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 254
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v1, :cond_3

    .line 145
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->drawPersistentBackground(Landroid/graphics/Canvas;)V

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 150
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->drawTransientBackground(Landroid/graphics/Canvas;)V

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getBackgroundHeight()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    return p0
.end method

.method public final getBackgroundProgress()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    return p0
.end method

.method public final getLastDrawnTransientRect()Landroid/graphics/RectF;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTranslationYForStash()F
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    return p0
.end method

.method public final getTranslationYForSwipe()F
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    return p0
.end method

.method public final isAnimatingPinning()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    return p0
.end method

.method public final setAnimatingPinning(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    return-void
.end method

.method public final setBackgroundHeight(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    return-void
.end method

.method public final setBackgroundHorizontalInsets(F)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->widthInsetPercentage:F

    return-void
.end method

.method public final setBackgroundProgress(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    return-void
.end method

.method public final setCornerRoundness(F)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->fullCornerRadius:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    .line 128
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 130
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 131
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 132
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 134
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 136
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final setTranslationYForStash(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    return-void
.end method

.method public final setTranslationYForSwipe(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    return-void
.end method

.method public final updateStashedHandleWidth(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTinyTaskbar()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f070ae4

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f070ae7

    .line 105
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 104
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    return-void
.end method
