.class public final Lcom/android/launcher3/icons/mono/ThemedIconInfo;
.super Ljava/lang/Object;
.source "ThemedIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/icons/mono/ThemedIconInfo;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "mono",
        "Landroid/graphics/Bitmap;",
        "colorBg",
        "",
        "colorFg",
        "<init>",
        "(Landroid/graphics/Bitmap;II)V",
        "getMono",
        "()Landroid/graphics/Bitmap;",
        "getColorBg",
        "()I",
        "getColorFg",
        "newDelegate",
        "Lcom/android/launcher3/icons/mono/ThemedIconDelegate;",
        "bitmapInfo",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "iconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "paint",
        "Landroid/graphics/Paint;",
        "host",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
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


# instance fields
.field public final colorBg:I

.field public final colorFg:I

.field public final mono:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    const-string v0, "mono"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->mono:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorBg:I

    .line 12
    .line 13
    iput p3, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorFg:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getColorBg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorBg:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->colorFg:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMono()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->mono:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/mono/ThemedIconDelegate;

    move-result-object p0

    return-object p0
.end method

.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/mono/ThemedIconDelegate;
    .locals 1

    const-string v0, "bitmapInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "host"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;-><init>(Lcom/android/launcher3/icons/mono/ThemedIconInfo;Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Paint;)V

    return-object p2
.end method
