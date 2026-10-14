.class public final Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;
.super Lcom/android/quickstep/views/FloatingAppPairBackground;
.source "FloatingFullscreenAppPairBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;",
        "Lcom/android/quickstep/views/FloatingAppPairBackground;",
        "context",
        "Landroid/content/Context;",
        "floatingView",
        "Lcom/android/quickstep/views/FloatingAppPairView;",
        "iconToLaunch",
        "Landroid/graphics/drawable/Drawable;",
        "dividerPos",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;I)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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


# instance fields
.field private final iconToLaunch:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconToLaunch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingAppPairBackground;-><init>(Landroid/content/Context;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 27
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getFloatingView()Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/FloatingAppPairView;->getProgress()F

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getFloatingView()Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/FloatingAppPairView;->getScaleX()F

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getFloatingView()Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/FloatingAppPairView;->getScaleY()F

    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 48
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 51
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getDeviceCornerRadius()F

    move-result v5

    div-float/2addr v5, v1

    .line 52
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getDeviceCornerRadius()F

    move-result v6

    div-float/2addr v6, v2

    .line 57
    new-instance v7, Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v8, 0x8

    .line 66
    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v5, v8, v9

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    aput v5, v8, v9

    const/4 v9, 0x3

    aput v6, v8, v9

    const/4 v9, 0x4

    aput v5, v8, v9

    const/4 v9, 0x5

    aput v6, v8, v9

    const/4 v9, 0x6

    aput v5, v8, v9

    const/4 v5, 0x7

    aput v6, v8, v5

    .line 55
    invoke-virtual {p0, p1, v7, v8}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->drawCustomRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 72
    sget-object v5, Lcom/android/quickstep/views/FloatingAppPairBackground;->Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getSTARTING_ICON_SIZE_PX$Launcher_aospWithQuickstepInternalMiFavorRelease()I

    move-result v5

    int-to-float v5, v5

    .line 73
    sget-object v6, Lcom/android/quickstep/views/FloatingAppPairBackground;->Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    invoke-virtual {v6}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getENDING_ICON_SIZE_PX$Launcher_aospWithQuickstepInternalMiFavorRelease()I

    move-result v6

    sget-object v7, Lcom/android/quickstep/views/FloatingAppPairBackground;->Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    invoke-virtual {v7}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getSTARTING_ICON_SIZE_PX$Launcher_aospWithQuickstepInternalMiFavorRelease()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 74
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getExpandXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    div-float/2addr v5, v1

    .line 76
    sget-object v1, Lcom/android/quickstep/views/FloatingAppPairBackground;->Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getSTARTING_ICON_SIZE_PX$Launcher_aospWithQuickstepInternalMiFavorRelease()I

    move-result v1

    int-to-float v1, v1

    .line 77
    sget-object v6, Lcom/android/quickstep/views/FloatingAppPairBackground;->Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    invoke-virtual {v6}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getENDING_ICON_SIZE_PX$Launcher_aospWithQuickstepInternalMiFavorRelease()I

    move-result v6

    sget-object v7, Lcom/android/quickstep/views/FloatingAppPairBackground;->Companion:Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;

    invoke-virtual {v7}, Lcom/android/quickstep/views/FloatingAppPairBackground$Companion;->getSTARTING_ICON_SIZE_PX$Launcher_aospWithQuickstepInternalMiFavorRelease()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 78
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getExpandYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    div-float v6, v5, v2

    sub-float/2addr v3, v6

    div-float/2addr v4, v2

    div-float v2, v1, v2

    sub-float/2addr v4, v2

    .line 82
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 83
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0xff

    int-to-float v2, v2

    .line 85
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->getIconFadeInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingFullscreenAppPairBackground;->iconToLaunch:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
