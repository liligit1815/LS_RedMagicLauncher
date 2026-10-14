.class public final Lcom/android/wm/shell/draganddrop/DropShadowView;
.super Landroid/widget/FrameLayout;
.source "DropShadowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DropShadowView$Companion;,
        Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0002XYB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;J0\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001a2\u0008\u0010:\u001a\u0004\u0018\u00010;JD\u0010.\u001a\u00020-2\u0006\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001a2\u0008\u0008\u0002\u0010C\u001a\u00020D2\u0008\u0008\u0002\u0010E\u001a\u00020\u001a2\u0008\u0008\u0002\u0010>\u001a\u00020\u001aJ\u0010\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020HH\u0014J\u0008\u0010I\u001a\u000209H\u0014J0\u0010J\u001a\u0002092\u0006\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u001aH\u0014J\u0010\u0010P\u001a\u0002092\u0006\u0010Q\u001a\u00020\u000eH\u0016J\u000e\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020\u001aJ\u0018\u0010\u0017\u001a\u0002092\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020\u001aJ\u0006\u0010W\u001a\u000209R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0010\"\u0004\u0008+\u0010\u0012R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/wm/shell/draganddrop/DropShadowView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "alphaHideAnimator",
        "Landroid/animation/ValueAnimator;",
        "getAlphaHideAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setAlphaHideAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "height",
        "",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
        "iconSize",
        "",
        "getIconSize",
        "()I",
        "setIconSize",
        "(I)V",
        "mBackground",
        "Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;",
        "getMBackground",
        "()Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;",
        "setMBackground",
        "(Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;)V",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "width",
        "getWidth",
        "setWidth",
        "zoomAnimator",
        "Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;",
        "getZoomAnimator",
        "()Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;",
        "setZoomAnimator",
        "(Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;)V",
        "zoomShowAnimator",
        "Landroid/animation/AnimatorSet;",
        "getZoomShowAnimator",
        "()Landroid/animation/AnimatorSet;",
        "setZoomShowAnimator",
        "(Landroid/animation/AnimatorSet;)V",
        "animateHide",
        "",
        "callback",
        "Ljava/lang/Runnable;",
        "animateZoomAndShow",
        "srcWidth",
        "srcHeight",
        "targetWidth",
        "targetHeight",
        "targetLeft",
        "targetTop",
        "updateLoc",
        "",
        "srcWith",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setAlpha",
        "alpha",
        "setCornerRadius",
        "radius",
        "shadowIcon",
        "Landroid/graphics/drawable/Drawable;",
        "dragType",
        "updateBgColor",
        "Companion",
        "ZoomAnimator",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/draganddrop/DropShadowView$Companion;

.field public static final TAG:Ljava/lang/String; = "DropShadowView"


# instance fields
.field private alphaHideAnimator:Landroid/animation/ValueAnimator;

.field private height:F

.field private icon:Landroid/widget/ImageView;

.field private iconSize:I

.field private mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

.field private final path:Landroid/graphics/Path;

.field private width:F

.field private zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

.field private zoomShowAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$7dDZyUHDiO2zICzveB4_cBs6yig(ZLcom/android/wm/shell/draganddrop/DropShadowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getZoomAnimator$lambda$0(ZLcom/android/wm/shell/draganddrop/DropShadowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/DropShadowView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DropShadowView;->Companion:Lcom/android/wm/shell/draganddrop/DropShadowView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->path:Landroid/graphics/Path;

    .line 31
    new-instance p1, Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$color;->split_divider_resizing_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 32
    sget v0, Lcom/android/wm/shell/R$dimen;->display_rounded_corners_zte:I

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$color;->drop_zone_shadow_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x5

    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->drag_shadow_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->iconSize:I

    .line 38
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->alphaHideAnimator:Landroid/animation/ValueAnimator;

    .line 39
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomShowAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic getZoomAnimator$default(Lcom/android/wm/shell/draganddrop/DropShadowView;IIIIZIIILjava/lang/Object;)Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getMeasuredWidth()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getMeasuredHeight()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getZoomAnimator(IIIIZII)Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static final getZoomAnimator$lambda$0(ZLcom/android/wm/shell/draganddrop/DropShadowView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 116
    iget-object p0, p1, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getX()F

    move-result p0

    .line 117
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getY()F

    move-result p2

    .line 119
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setTranslationX(F)V

    .line 120
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setTranslationY(F)V

    .line 122
    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getScaleX()F

    move-result p2

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->getScaleY()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;->setScale(FF)V

    return-void
.end method


# virtual methods
.method public final animateHide(Ljava/lang/Runnable;)V
    .locals 4

    .line 64
    const-string v0, "DropShadowView"

    const-string v1, "animateHide: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->alphaHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string p0, "animateHide: alphaHideAnimator.isRunning"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getAlpha()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->alphaHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->alphaHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DropShadowView$animateHide$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/draganddrop/DropShadowView$animateHide$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->alphaHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final animateZoomAndShow(IIIILjava/lang/Runnable;)V
    .locals 10

    .line 135
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string p0, "DropShadowView"

    const-string p1, "animateZoomAndShow: is running skip"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setVisibility(I)V

    .line 142
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTranslationX()F

    move-result v1

    float-to-int v3, v1

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTranslationY()F

    move-result v1

    float-to-int v4, v1

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p3

    move v6, p4

    move v8, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getZoomAnimator(IIIIZII)Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p4, 0x2

    .line 145
    new-array v1, p4, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 150
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomShowAnimator:Landroid/animation/AnimatorSet;

    .line 151
    new-instance p3, Lcom/android/wm/shell/draganddrop/DropShadowView$animateZoomAndShow$1;

    invoke-direct {p3, p5}, Lcom/android/wm/shell/draganddrop/DropShadowView$animateZoomAndShow$1;-><init>(Ljava/lang/Runnable;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomShowAnimator:Landroid/animation/AnimatorSet;

    new-array p3, p4, [Landroid/animation/Animator;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object v1, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 164
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAlphaHideAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->alphaHideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getHeight()F
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->height:F

    return p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->iconSize:I

    return p0
.end method

.method public final getMBackground()Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getWidth()F
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->width:F

    return p0
.end method

.method public final getZoomAnimator()Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    return-object p0
.end method

.method public final getZoomAnimator(IIIIZII)Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 89
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    const-string v2, "DropShadowView"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->isRunning()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 90
    const-string v1, "getZoomAnimator: zoomAnimator.isRunning "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->cancel()V

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTranslationX()F

    move-result v1

    sub-int v3, v8, v4

    div-int/lit8 v11, v3, 0x2

    int-to-float v11, v11

    sub-float/2addr v1, v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTranslationY()F

    move-result v11

    sub-int v12, v9, v5

    div-int/lit8 v13, v12, 0x2

    int-to-float v13, v13

    sub-float/2addr v11, v13

    int-to-float v13, v4

    int-to-float v14, v8

    div-float/2addr v13, v14

    int-to-float v14, v5

    int-to-float v15, v9

    div-float/2addr v14, v15

    .line 97
    iget-object v15, v0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    invoke-virtual {v15, v13, v14}, Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;->setScale(FF)V

    .line 98
    move-object v15, v0

    check-cast v15, Landroid/view/View;

    float-to-int v1, v1

    float-to-int v11, v11

    invoke-static {v15, v8, v9, v1, v11}, Lcom/zte/utils/ViewExtKt;->updateSizeLocation(Landroid/view/View;IIII)V

    .line 99
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11, v8, v9}, Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;->setBounds(IIII)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "getZoomAnimator: initScaleX="

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, ",initScaleY="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTranslationX()F

    move-result v1

    float-to-int v11, v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTranslationY()F

    move-result v1

    float-to-int v13, v1

    sub-int v1, v6, v11

    sub-int v14, v7, v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTop()I

    move-result v0

    move/from16 v16, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTranslationX()F

    move-result v12

    move/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getTranslationY()F

    move-result v3

    move/from16 v18, v14

    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v19, v1

    const-string v1, "getZoomAnimator:left:updateLoc="

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ","

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ", top:"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translationX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",translationY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " srcWith:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",srcHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",srcLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",srcTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetLeft:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",targetTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",targetWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",targetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomAnimator: distanceLeft:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",distanceTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",distanceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",distanceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    move-object v1, v0

    move v2, v11

    move v3, v13

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;-><init>(IIIIIIII)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    iget-object v0, v1, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/android/wm/shell/draganddrop/DropShadowView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10, v1}, Lcom/android/wm/shell/draganddrop/DropShadowView$$ExternalSyntheticLambda0;-><init>(ZLcom/android/wm/shell/draganddrop/DropShadowView;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    iget-object v0, v1, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getZoomShowAnimator()Landroid/animation/AnimatorSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomShowAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 59
    sget v0, Lcom/android/wm/shell/R$id;->drop_shadow_icon:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->icon:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 47
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->width:F

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->height:F

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setAlpha: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DropShadowView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setAlphaHideAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->alphaHideAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;->setCornerRadius(I)V

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->height:F

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIcon: dragType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DropShadowView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->icon:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/View;

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->iconSize:I

    invoke-static {p2, v0, v0}, Lcom/zte/utils/ViewExtKt;->updateSize(Landroid/view/View;II)V

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->icon:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIconSize(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->iconSize:I

    return-void
.end method

.method public final setMBackground(Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->width:F

    return-void
.end method

.method public final setZoomAnimator(Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomAnimator:Lcom/android/wm/shell/draganddrop/DropShadowView$ZoomAnimator;

    return-void
.end method

.method public final setZoomShowAnimator(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->zoomShowAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final updateBgColor()V
    .locals 3

    .line 209
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->split_divider_resizing_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 210
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->drop_zone_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView;->mBackground:Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/RoundShadowDrawable;->setColor(II)V

    return-void
.end method
