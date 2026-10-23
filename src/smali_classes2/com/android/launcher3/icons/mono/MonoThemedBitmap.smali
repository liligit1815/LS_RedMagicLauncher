.class public final Lcom/android/launcher3/icons/mono/MonoThemedBitmap;
.super Ljava/lang/Object;
.source "MonoThemedBitmap.kt"

# interfaces
.implements Lcom/android/launcher3/icons/ThemedBitmap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/icons/mono/MonoThemedBitmap;",
        "Lcom/android/launcher3/icons/ThemedBitmap;",
        "Landroid/graphics/Bitmap;",
        "mono",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/icons/mono/ColorList;",
        "colorProvider",
        "",
        "luminanceDelta",
        "<init>",
        "(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "info",
        "context",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "newDelegateFactory",
        "(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "",
        "serialize",
        "()[B",
        "ctx",
        "getUpdatedColors",
        "(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;",
        "Landroid/graphics/Bitmap;",
        "getMono",
        "()Landroid/graphics/Bitmap;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Double;",
        "getLuminanceDelta",
        "()Ljava/lang/Double;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMonoThemedBitmap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonoThemedBitmap.kt\ncom/android/launcher3/icons/mono/MonoThemedBitmap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;


# instance fields
.field public final colorProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/mono/ColorList;",
            ">;"
        }
    .end annotation
.end field

.field public final luminanceDelta:Ljava/lang/Double;

.field public final mono:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->Companion:Lcom/android/launcher3/icons/mono/MonoThemedBitmap$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/mono/ColorList;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const-string v0, "mono"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$1;

    sget-object p5, Lcom/android/launcher3/icons/mono/ThemedIconDelegate;->Companion:Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;

    invoke-direct {p2, p5}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final getMono()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedColors(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/icons/mono/ColorAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/mono/ColorAdapter;-><init>(D)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/mono/ColorAdapter;->adaptedColorProvider(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/launcher3/icons/mono/ColorList;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->colorProvider:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/launcher3/icons/mono/ColorList;

    .line 41
    .line 42
    return-object p0
.end method

.method public newDelegateFactory(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->getUpdatedColors(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/android/launcher3/icons/mono/ThemedIconInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ColorList;->getIconBackgroundColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/icons/mono/ColorList;->getIconForegroundColor()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/icons/mono/ThemedIconInfo;-><init>(Landroid/graphics/Bitmap;II)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public serialize()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->mono:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/icons/mono/MonoThemedBitmap;->luminanceDelta:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
