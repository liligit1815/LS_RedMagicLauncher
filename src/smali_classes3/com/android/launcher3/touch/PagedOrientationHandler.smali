.class public interface abstract Lcom/android/launcher3/touch/PagedOrientationHandler;
.super Ljava/lang/Object;
.source "PagedOrientationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;,
        Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;,
        Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    }
.end annotation


# static fields
.field public static final CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public static final MATRIX_POST_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$HcUinVDOqDDOUHHOJSgl9h0Zyro(Landroid/graphics/Matrix;FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LfLTTrHkCS_2hbXjVF98PqAlG4I(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$lyyloeGO-FiuQhx0p1_T835dBOk(Landroid/graphics/Canvas;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$xGMmoIVc1GkiRA7LR1E7FTBdoY8(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/android/launcher3/touch/DefaultPagedViewHandler;

    invoke-direct {v0}, Lcom/android/launcher3/touch/DefaultPagedViewHandler;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->DEFAULT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 46
    new-instance v0, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 47
    new-instance v0, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    .line 48
    new-instance v0, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->CANVAS_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    .line 49
    new-instance v0, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->MATRIX_POST_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    return-void
.end method


# virtual methods
.method public abstract calculateDoubleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
.end method

.method public abstract calculateDoubleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
.end method

.method public abstract calculateMultiGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
.end method

.method public abstract calculateMultiGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;IF)Landroid/graphics/Rect;
.end method

.method public abstract calculateSingleGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
.end method

.method public abstract calculateSingleGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
.end method

.method public abstract getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
.end method

.method public abstract getChildStart(Landroid/view/View;)I
.end method

.method public abstract getMeasuredSize(Landroid/view/View;)I
.end method

.method public abstract getPrimaryDirection(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getPrimaryScale(Landroid/view/View;)F
.end method

.method public abstract getPrimaryScroll(Landroid/view/View;)I
.end method

.method public abstract getPrimaryValue(FF)F
.end method

.method public abstract getPrimaryValue(II)I
.end method

.method public abstract getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
.end method

.method public abstract getRecentsRtlSetting(Landroid/content/res/Resources;)Z
.end method

.method public abstract getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
.end method

.method public abstract getSecondaryDirection(Landroid/view/MotionEvent;I)F
.end method

.method public abstract getSecondaryValue(FF)F
.end method

.method public abstract getSecondaryValue(II)I
.end method

.method public abstract setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
.end method

.method public abstract setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction<",
            "TT;>;F)V"
        }
    .end annotation
.end method

.method public abstract setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction<",
            "TT;>;I)V"
        }
    .end annotation
.end method
