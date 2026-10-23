.class public interface abstract Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
.super Ljava/lang/Object;
.source "FastBitmapDrawableDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;,
        Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;,
        Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;,
        Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;,
        Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000  2\u00020\u0001:\u0005\u001c\u001d\u001e\u001f J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J0\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0010H\u0016\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "",
        "onBoundsChange",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "drawContent",
        "info",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "iconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "getIconColor",
        "",
        "isThemed",
        "",
        "setAlpha",
        "alpha",
        "updateFilter",
        "filter",
        "Landroid/graphics/ColorFilter;",
        "onVisibilityChanged",
        "isVisible",
        "onLevelChange",
        "level",
        "DelegateFactory",
        "FullBleedDrawableDelegate",
        "SimpleDrawableDelegate",
        "SimpleDelegateFactory",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;->$$INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
.end method

.method public getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I
    .locals 1

    .line 1
    const-string p0, "info"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    const/16 v0, 0x8a

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lr5/a;->s(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string p0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
