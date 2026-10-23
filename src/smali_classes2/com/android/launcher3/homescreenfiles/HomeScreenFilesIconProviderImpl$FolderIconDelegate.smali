.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegate;
.super Ljava/lang/Object;
.source "HomeScreenFilesIconProvider.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FolderIconDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegate;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "<init>",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;)V",
        "color",
        "",
        "drawContent",
        "",
        "info",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "iconShape",
        "Lcom/android/launcher3/icons/IconShape;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "Landroid/graphics/Rect;",
        "paint",
        "Landroid/graphics/Paint;",
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
.field public final color:I

.field public final synthetic this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegate;->this$0:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->access$getContext$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->access$getContext$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f060277

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegate;->color:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    const-string v0, "info"

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
    const-string p2, "canvas"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "bounds"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "paint"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl$FolderIconDelegate;->color:I

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->Companion:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p3

    .line 43
    move-object v2, p4

    .line 44
    move-object v4, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$Companion;->drawShaderInBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->isThemed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->updateFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
