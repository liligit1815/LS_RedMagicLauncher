.class public final Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;
.super Ljava/lang/Object;
.source "PreloadIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/PreloadIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadIconFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "isDarkTheme",
        "",
        "parentFactory",
        "themedSeedColor",
        "",
        "themedSeedColorDark",
        "themedProgressColor",
        "themedProgressColorDark",
        "<init>",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IIII)V",
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
.field public final info:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final isDarkTheme:Z

.field public final parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final themedProgressColor:I

.field public final themedProgressColorDark:I

.field public final themedSeedColor:I

.field public final themedSeedColorDark:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IIII)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentFactory"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->info:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->isDarkTheme:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 19
    .line 20
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedSeedColor:I

    .line 21
    .line 22
    iput p5, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedSeedColorDark:I

    .line 23
    .line 24
    iput p6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedProgressColor:I

    .line 25
    .line 26
    iput p7, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedProgressColorDark:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 11

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
    new-instance v1, Lcom/android/launcher3/graphics/PreloadIconDelegate;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->info:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->isDarkTheme:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->parentFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;->newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v7, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedSeedColor:I

    .line 34
    .line 35
    iget v8, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedSeedColorDark:I

    .line 36
    .line 37
    iget v9, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedProgressColor:I

    .line 38
    .line 39
    iget v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;->themedProgressColorDark:I

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/graphics/PreloadIconDelegate;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;IIII)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
