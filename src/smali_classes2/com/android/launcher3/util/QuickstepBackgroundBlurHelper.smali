.class public final Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;
.super Lcom/android/launcher3/util/BlurBackgroundHelper;
.source "QuickstepBackgroundBlurHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\"\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0016J\"\u0010#\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020\"H\u0002J\"\u0010&\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;",
        "Lcom/android/launcher3/util/BlurBackgroundHelper;",
        "activityContext",
        "Lcom/android/launcher3/views/ActivityContext;",
        "blurState",
        "Lcom/android/launcher3/util/ListenableRef;",
        "",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/ListenableRef;)V",
        "folderBlurRadius",
        "",
        "cornerRadius",
        "workspaceBlurRenderNode",
        "Landroid/graphics/RenderNode;",
        "workspaceBlurRenderNodeOutline",
        "Landroid/graphics/Outline;",
        "bounds",
        "Landroid/graphics/Rect;",
        "folderBlurDrawable",
        "Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;",
        "getFolderBlurDrawable",
        "()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;",
        "folderBlurDrawable$delegate",
        "Lkotlin/Lazy;",
        "prepareToOpenFolder",
        "",
        "folder",
        "Lcom/android/launcher3/folder/Folder;",
        "drawFolderBlur",
        "canvas",
        "Landroid/graphics/Canvas;",
        "pathWrapper",
        "Lcom/android/launcher3/graphics/PathWrapper;",
        "view",
        "Landroid/view/View;",
        "drawWorkspaceBlur",
        "path",
        "Landroid/graphics/Path;",
        "drawCrossWindowBlur",
        "folderCloseComplete",
        "isBlurEnabled",
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
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final blurState:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final bounds:Landroid/graphics/Rect;

.field public final cornerRadius:F

.field public final folderBlurDrawable$delegate:Lkotlin/Lazy;

.field public final folderBlurRadius:F

.field public final workspaceBlurRenderNode:Landroid/graphics/RenderNode;

.field public final workspaceBlurRenderNodeOutline:Landroid/graphics/Outline;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/ListenableRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blurState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/util/BlurBackgroundHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->blurState:Lcom/android/launcher3/util/ListenableRef;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f070368

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->folderBlurRadius:F

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->cornerRadius:F

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/RenderNode;

    .line 46
    .line 47
    const-string/jumbo p2, "workspaceBlur"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Outline;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNodeOutline:Landroid/graphics/Outline;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->bounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance p1, Lcom/android/launcher3/util/z1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/z1;-><init>(Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->folderBlurDrawable$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->folderBlurDrawable_delegate$lambda$1(Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final folderBlurDrawable_delegate$lambda$1(Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->isBlurEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->createBackgroundBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->folderBlurRadius:F

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBlurRadius(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final drawCrossWindowBlur(Landroid/graphics/Canvas;Lcom/android/launcher3/graphics/PathWrapper;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->getFolderBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/graphics/PathWrapper;->getBounds()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->bounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->bounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/graphics/PathWrapper;->getCornerRadius()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {v0, v2, v2, p2, p3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->cornerRadius:F

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public drawFolderBlur(Landroid/graphics/Canvas;Lcom/android/launcher3/graphics/PathWrapper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->isBlurEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->drawCrossWindowBlur(Landroid/graphics/Canvas;Lcom/android/launcher3/graphics/PathWrapper;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/graphics/PathWrapper;->getPath()Landroid/graphics/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->drawWorkspaceBlur(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final drawWorkspaceBlur(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    neg-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNodeOutline:Landroid/graphics/Outline;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNodeOutline:Landroid/graphics/Outline;

    .line 46
    .line 47
    iget-object p2, p2, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNodeOutline:Landroid/graphics/Outline;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->cornerRadius:F

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNodeOutline:Landroid/graphics/Outline;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    iget p3, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->folderBlurRadius:F

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    invoke-static {p3, p3, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public folderCloseComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->getFolderBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final getFolderBlurDrawable()Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->folderBlurDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public isBlurEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->blurOnMoreSurfaces()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->blurState:Lcom/android/launcher3/util/ListenableRef;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public prepareToOpenFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 7

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->isBlurEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getIconVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "beginRecording(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;->workspaceBlurRenderNode:Landroid/graphics/RenderNode;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v2, v2, v4, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
