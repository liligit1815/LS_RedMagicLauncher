.class public final Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "DragAndDrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;",
        "Landroid/view/View$DragShadowBuilder;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;",
        "imageScaledDimensions",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;)V",
        "Landroid/graphics/Point;",
        "outShadowSize",
        "outShadowTouchPoint",
        "",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
        "",
        "shadowWidth",
        "I",
        "shadowHeight",
        "Ls5/d;",
        "shadowDrawable",
        "Ls5/d;",
        "widgetpicker_release"
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
        "SMAP\nDragAndDrop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDrop.kt\ncom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n54#2:152\n59#2:154\n85#3:153\n90#3:155\n1#4:156\n*S KotlinDebug\n*F\n+ 1 DragAndDrop.kt\ncom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder\n*L\n54#1:152\n55#1:154\n54#1:153\n55#1:155\n*E\n"
    }
.end annotation


# instance fields
.field public final shadowDrawable:Ls5/d;

.field public final shadowHeight:I

.field public final shadowWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageScaledDimensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowWidth:I

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledSizePx-YbymL2g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    iput v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowHeight:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Ls5/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Ls5/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "create(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->getScaledRadiusPx()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ls5/d;->e(F)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Ls5/d;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Ls5/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "copyBounds(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Ls5/d;

    .line 18
    .line 19
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowWidth:I

    .line 20
    .line 21
    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowHeight:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Ls5/d;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ls5/d;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowDrawable:Ls5/d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowWidth:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowHeight:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowWidth:I

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageBitmapDragShadowBuilder;->shadowHeight:I

    .line 17
    .line 18
    div-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
