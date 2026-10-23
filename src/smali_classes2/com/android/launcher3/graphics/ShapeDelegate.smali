.class public interface abstract Lcom/android/launcher3/graphics/ShapeDelegate;
.super Ljava/lang/Object;
.source "ShapeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/ShapeDelegate$Circle;,
        Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;,
        Lcom/android/launcher3/graphics/ShapeDelegate$ClipSpringAnimBuilder;,
        Lcom/android/launcher3/graphics/ShapeDelegate$Companion;,
        Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;,
        Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u0000 %2\u00020\u0001:\u0006&\'()*%J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0015JE\u0010!\u001a\u00020 \"\u000c\u0008\u0000\u0010\u0018*\u00020\u0016*\u00020\u00172\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\u001e\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "",
        "",
        "pathSize",
        "Landroid/graphics/Path;",
        "getPath",
        "(F)Landroid/graphics/Path;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "offsetX",
        "offsetY",
        "radius",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "drawShape",
        "(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V",
        "path",
        "addToPath",
        "(Landroid/graphics/Path;FFF)V",
        "Lcom/android/launcher3/graphics/PathWrapper;",
        "(Lcom/android/launcher3/graphics/PathWrapper;FFF)V",
        "Landroid/view/View;",
        "Lcom/android/launcher3/views/ClipPathView;",
        "T",
        "target",
        "Landroid/graphics/Rect;",
        "startRect",
        "endRect",
        "endRadius",
        "",
        "isReversed",
        "Landroid/animation/ValueAnimator;",
        "createRevealAnimator",
        "(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;",
        "useFolderSpringAnimation",
        "(Ljava/lang/Object;)Z",
        "Companion",
        "Circle",
        "RoundedSquare",
        "GenericPathShape",
        "ClipAnimBuilder",
        "ClipSpringAnimBuilder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShapeDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeDelegate.kt\ncom/android/launcher3/graphics/ShapeDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->$$INSTANCE:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic getPath$default(Lcom/android/launcher3/graphics/ShapeDelegate;FILjava/lang/Object;)Landroid/graphics/Path;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate;->getPath(F)Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getPath"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract addToPath(Landroid/graphics/Path;FFF)V
.end method

.method public abstract addToPath(Lcom/android/launcher3/graphics/PathWrapper;FFF)V
.end method

.method public abstract createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/android/launcher3/views/ClipPathView;",
            ">(TT;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "FZ)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation
.end method

.method public abstract drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
.end method

.method public getPath(F)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr p1, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1, v1, p1}, Lcom/android/launcher3/graphics/ShapeDelegate;->addToPath(Landroid/graphics/Path;FFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public useFolderSpringAnimation(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderPagedView;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/Flags;->enableExpressiveFolderExpansion()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
