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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u0016H\u0014J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0015\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020\u0016J\u0010\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006,"
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
.field public static final Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

.field public drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

.field private parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-string p1, "AppPairIconGraphic"

    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "drawable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconBounds(Landroid/graphics/Rect;)V
    .locals 5

    const-string/jumbo v0, "outBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    const-string v1, "drawParams"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    const-string/jumbo v3, "parentIcon"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getBackgroundSize()F

    move-result v4

    sub-float/2addr v0, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 127
    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIcon;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getStandardIconPadding()F

    move-result v4

    add-float/2addr v3, v4

    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getOuterPadding()F

    move-result p0

    add-float/2addr v3, p0

    float-to-int p0, v3

    .line 123
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final init(Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 78
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    .line 79
    sget-object p2, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p1

    const-string v0, "getInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    const/4 v1, 0x0

    const-string v2, "drawParams"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x1

    .line 83
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    iget-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    iget-object p2, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->getIconSize()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast p0, Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 96
    invoke-direct {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast p0, Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v0, :cond_0

    const-string v0, "drawParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateOrientation(Lcom/android/launcher3/DeviceProfile;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    return-void
.end method

.method public final onTemporaryContainerChange(Ljava/lang/Integer;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "drawParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    if-nez p1, :cond_2

    const-string/jumbo p1, "parentIcon"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContainer()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;->updateBgColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    return-void
.end method

.method public final redraw()V
    .locals 4

    .line 134
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->Companion:Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;

    iget-object v1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->parentIcon:Lcom/android/launcher3/apppairs/AppPairIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "parentIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v1

    const-string v3, "getInfo(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawParams:Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;

    if-nez v3, :cond_1

    const-string v3, "drawParams"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/apppairs/AppPairIconGraphic$Companion;->composeDrawable(Lcom/android/launcher3/model/data/AppPairInfo;Lcom/android/launcher3/apppairs/AppPairIconDrawingParams;)Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->invalidate()V

    return-void
.end method

.method public final setDrawable(Lcom/android/launcher3/apppairs/AppPairIconDrawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->drawable:Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    return-void
.end method
