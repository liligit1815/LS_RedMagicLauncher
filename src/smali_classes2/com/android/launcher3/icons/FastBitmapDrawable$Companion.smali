.class public final Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;
.super Ljava/lang/Object;
.source "FastBitmapDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/FastBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "disabledAlpha",
        "Landroid/graphics/ColorFilter;",
        "getDisabledColorFilter",
        "(F)Landroid/graphics/ColorFilter;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Rect;",
        "iconBounds",
        "",
        "setBadgeBounds",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V",
        "Landroid/view/animation/Interpolator;",
        "ACCEL",
        "Landroid/view/animation/Interpolator;",
        "DEACCEL",
        "HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR",
        "",
        "WHITE_SCRIM_ALPHA",
        "I",
        "DISABLED_DESATURATION",
        "F",
        "DISABLED_BRIGHTNESS",
        "CLICK_FEEDBACK_DURATION",
        "HOVER_FEEDBACK_DURATION",
        "",
        "ICON_CLICK_ANIMATION",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "iconloaderlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDisabledColorFilter$default(Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;FILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getDisabledColorFilter()Landroid/graphics/ColorFilter;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;->getDisabledColorFilter$default(Lcom/android/launcher3/icons/FastBitmapDrawable$Companion;FILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getDisabledColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    aput v3, v1, v2

    const/4 v2, 0x6

    .line 7
    aput v3, v1, v2

    const/16 v2, 0xc

    .line 8
    aput v3, v1, v2

    const/16 v2, 0x7f

    int-to-float v2, v2

    const/4 v3, 0x4

    .line 9
    aput v2, v1, v3

    const/16 v3, 0x9

    .line 10
    aput v2, v1, v3

    const/16 v3, 0xe

    .line 11
    aput v2, v1, v3

    const/16 v2, 0x12

    .line 12
    aput p1, v1, v2

    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 14
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method

.method public final setBadgeBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "iconBounds"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/icons/BaseIconFactory;->Companion:Lcom/android/launcher3/icons/BaseIconFactory$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;->getBadgeSizeForIconSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int v1, v0, p0

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    sub-int p0, p2, p0

    .line 28
    .line 29
    invoke-virtual {p1, v1, p0, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
