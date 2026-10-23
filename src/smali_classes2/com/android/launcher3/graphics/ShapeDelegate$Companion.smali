.class public final Lcom/android/launcher3/graphics/ShapeDelegate$Companion;
.super Ljava/lang/Object;
.source "ShapeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/ShapeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ5\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/ShapeDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "shapeStr",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "pickBestShape",
        "(Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;",
        "Landroid/graphics/Path;",
        "baseShape",
        "(Landroid/graphics/Path;Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "cornerR",
        "Lo6/x;",
        "createRoundedRect",
        "(FFFFF)Lo6/x;",
        "sFolderInstance",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "getSFolderInstance",
        "()Lcom/android/launcher3/graphics/ShapeDelegate;",
        "setSFolderInstance",
        "(Lcom/android/launcher3/graphics/ShapeDelegate;)V",
        "getSFolderInstance$annotations",
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


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

.field public static sFolderInstance:Lcom/android/launcher3/graphics/ShapeDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->$$INSTANCE:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;-><init>(F)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->sFolderInstance:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 15
    .line 16
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
.method public final createRoundedRect(FFFFF)Lo6/x;
    .locals 9

    .line 1
    sget-object v0, Lo6/x;->d:Lo6/x$a;

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    sub-float v2, p4, p2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    int-to-float p1, p0

    .line 9
    div-float v5, v1, p1

    .line 10
    .line 11
    div-float v6, v2, p1

    .line 12
    .line 13
    new-instance v3, Lo6/b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v3, p5, p1, p0, p2}, Lo6/b;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lo6/z;->b(Lo6/x$a;FFLo6/b;Ljava/util/List;FFILjava/lang/Object;)Lo6/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final pickBestShape(Landroid/graphics/Path;Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 2

    const-string p0, "baseShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "shapeStr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/android/launcher3/icons/RoundRectEstimator;->INSTANCE:Lcom/android/launcher3/icons/RoundRectEstimator;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/RoundRectEstimator;->estimateRadius(Landroid/graphics/Path;F)F

    move-result p0

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_0

    .line 9
    :try_start_0
    new-instance p1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;

    invoke-direct {p1, p2}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    const-string p2, "IconShape"

    const-string v1, "Error converting mask to generic shape"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    .line 11
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    invoke-direct {p0}, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;-><init>()V

    goto :goto_0

    :cond_1
    cmpl-float p1, p0, v0

    if-ltz p1, :cond_2

    .line 12
    new-instance p1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;-><init>(F)V

    move-object p0, p1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    invoke-direct {p0}, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final pickBestShape(Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 3

    const-string/jumbo v0, "shapeStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Lr5/c;->e(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 4
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->pickBestShape(Landroid/graphics/Path;Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p0

    return-object p0
.end method
