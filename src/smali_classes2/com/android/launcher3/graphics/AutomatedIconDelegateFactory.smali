.class public final Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;
.super Ljava/lang/Object;
.source "AutomatedIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "outlineStartColor",
        "",
        "outlineMiddleColor",
        "outlineEndColor",
        "parentFactory",
        "glowMaskCache",
        "Lcom/android/launcher3/graphics/GlowMaskCache;",
        "<init>",
        "(IIILcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/graphics/GlowMaskCache;)V",
        "newDelegate",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "bitmapInfo",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "iconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "paint",
        "Landroid/graphics/Paint;",
        "host",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
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


# instance fields
.field public final glowMaskCache:Lcom/android/launcher3/graphics/GlowMaskCache;

.field public final outlineEndColor:I

.field public final outlineMiddleColor:I

.field public final outlineStartColor:I

.field public final parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/graphics/GlowMaskCache;)V
    .locals 1

    .line 1
    const-string v0, "parentFactory"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glowMaskCache"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->outlineStartColor:I

    .line 15
    .line 16
    iput p2, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->outlineMiddleColor:I

    .line 17
    .line 18
    iput p3, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->outlineEndColor:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->glowMaskCache:Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 9

    .line 1
    const-string v0, "bitmapInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconShape"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paint"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "host"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v1, Lcom/android/launcher3/graphics/AutomatedIconDelegate;

    .line 28
    .line 29
    iget v2, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->outlineStartColor:I

    .line 30
    .line 31
    iget v3, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->outlineMiddleColor:I

    .line 32
    .line 33
    iget v4, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->outlineEndColor:I

    .line 34
    .line 35
    iget-object v8, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegateFactory;->glowMaskCache:Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;-><init>(IIILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;Lcom/android/launcher3/graphics/GlowMaskCache;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
