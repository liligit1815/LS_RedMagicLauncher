.class public Lcom/android/launcher3/apppairs/AppPairIconGraphic;
.super Landroid/widget/FrameLayout;
.source "AppPairIconGraphic.kt"

# interfaces
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0015\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020\u0016J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*H\u0014J\u000e\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/apppairs/AppPairIconGraphic;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "parentIcon",
        "Lcom/android/launcher3/apppairs/AppPairIcon;",
        "drawParams",
        "Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;",
        "drawable",
        "Lcom/android/launcher3/apppairs/AppPairIconDrawable;",
        "getDrawable",
        "()Lcom/android/launcher3/apppairs/AppPairIconDrawable;",
        "setDrawable",
        "(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V",
        "init",
        "",
        "icon",
        "container",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "getActivityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "onDeviceProfileChanged",
        "dp",
        "Lcom/android/launcher3/DeviceProfile;",
        "onTemporaryContainerChange",
        "newContainer",
        "(Ljava/lang/Integer;)V",
        "getIconBounds",
        "outBounds",
        "Landroid/graphics/Rect;",
        "redraw",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setHoverScale",
        "scale",
        "",
        "getHoverScale",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

.field public drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

.field public parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "AppPairIconGraphic"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "drawable"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getHoverScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "drawParams"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getHoverScale()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getIconBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const-string v0, "outBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 7
    .line 8
    const-string v1, "drawParams"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 40
    .line 41
    const-string v3, "parentIcon"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v0, v4

    .line 67
    const/4 v4, 0x2

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v0, v4

    .line 70
    float-to-int v0, v0

    .line 71
    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :cond_4
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v2

    .line 92
    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-float/2addr v3, v4

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-object v2, p0

    .line 106
    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-float/2addr v3, p0

    .line 111
    float-to-int p0, v3

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final init(Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 3

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 23
    .line 24
    sget-object p2, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "drawParams"

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v1, p2

    .line 85
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "drawParams"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateOrientation(Lcom/android/launcher3/DeviceProfile;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTemporaryContainerChange(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "drawParams"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string p1, "parentIcon"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContainer()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateBgColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final redraw()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "parentIcon"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "drawParams"

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    .line 7
    .line 8
    return-void
.end method

.method public final setHoverScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "drawParams"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->setHoverScale(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
