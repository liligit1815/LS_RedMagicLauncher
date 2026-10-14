.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BubblePopupDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;,
        Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;,
        Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;,
        Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubblePopupDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubblePopupDrawable.kt\ncom/android/wm/shell/common/bubbles/BubblePopupDrawable\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,233:1\n33#2,3:234\n33#2,3:237\n*S KotlinDebug\n*F\n+ 1 BubblePopupDrawable.kt\ncom/android/wm/shell/common/bubbles/BubblePopupDrawable\n*L\n64#1:234,3\n71#1:237,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u000389:B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020+H\u0014J\u0010\u0010.\u001a\u00020/2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0008\u00100\u001a\u00020\u001eH\u0002J\u0010\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020%H\u0016J\u0012\u00103\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020\u001eH\u0002J\u0008\u00107\u001a\u00020\u001eH\u0002R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;",
        "(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V",
        "<set-?>",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;",
        "arrowDirection",
        "getArrowDirection",
        "()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;",
        "setArrowDirection",
        "(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;)V",
        "arrowDirection$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;",
        "arrowPosition",
        "getArrowPosition",
        "()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;",
        "setArrowPosition",
        "(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V",
        "arrowPosition$delegate",
        "getConfig",
        "()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "shouldUpdatePath",
        "",
        "addRoundedArrow",
        "",
        "addRoundedArrowPositioned",
        "position",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "getOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "getPadding",
        "padding",
        "Landroid/graphics/Rect;",
        "onBoundsChange",
        "bounds",
        "positionValue",
        "",
        "requestPathUpdate",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "updatePath",
        "updatePathIfNeeded",
        "ArrowDirection",
        "ArrowPosition",
        "Config",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arrowDirection$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final arrowPosition$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private shouldUpdatePath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 63
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "arrowDirection"

    const-string v3, "getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;"

    const-class v4, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 70
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "arrowPosition"

    const-string v3, "getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 64
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->UP:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 234
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 64
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 71
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;->INSTANCE:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    .line 237
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$2;

    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 71
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 78
    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final synthetic access$requestPathUpdate(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->requestPathUpdate()V

    return-void
.end method

.method private final addRoundedArrow(Landroid/graphics/Path;)V
    .locals 14

    .line 189
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v3, v1

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 193
    iget-object v5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v5}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v5, v6

    .line 195
    iget-object v6, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v6}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v6

    div-float/2addr v6, v0

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float/2addr v0, v6

    .line 199
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v6, v3

    .line 201
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v3

    div-float/2addr v3, v2

    .line 204
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v3, v6

    .line 206
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v0

    sub-float v7, v3, v0

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v0

    sub-float v8, v5, v0

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v0

    add-float v9, v3, v0

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v0

    add-float v10, v5, v0

    const/16 v0, 0xb4

    int-to-float v0, v0

    add-float v11, v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float v12, v0, v2

    const/4 v13, 0x0

    move-object v6, p1

    .line 208
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 218
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private final addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 4

    .line 171
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->positionValue(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)F

    move-result p2

    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    .line 174
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v1

    .line 175
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v3

    sub-float/2addr v2, v3

    .line 174
    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    neg-float p2, p2

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrow(Landroid/graphics/Path;)V

    .line 182
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final positionValue(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)F
    .locals 1

    .line 226
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Start;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 227
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    goto :goto_0

    .line 228
    :cond_1
    instance-of v0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$End;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    .line 229
    :cond_2
    instance-of p0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Custom;->getValue()F

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final requestPathUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    return-void
.end method

.method private final updatePath()V
    .locals 6

    .line 139
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 155
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 157
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 159
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 160
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 149
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v2

    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result p0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final updatePathIfNeeded()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePath()V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 64
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    return-object p0
.end method

.method public final getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 71
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    return-object p0
.end method

.method public final getConfig()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v3

    .line 94
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->requestPathUpdate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setArrowDirection(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 64
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setArrowPosition(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 71
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
