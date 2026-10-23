.class public final Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;
.super Ljava/lang/Object;
.source "FastBitmapDrawableDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleDelegateFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 0

    .line 1
    const-string p0, "bitmapInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "iconShape"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "paint"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "host"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit8 p0, p0, 0x10

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$FullBleedDrawableDelegate;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDrawableDelegate;

    .line 36
    .line 37
    return-object p0
.end method
