.class public final Lcom/android/launcher3/apppairs/AppPairIcon;
.super Landroid/widget/FrameLayout;
.source "AppPairIcon.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;
.implements Lcom/android/launcher3/popup/IconViewController;
.implements Lcom/android/launcher3/touch/CustomTouchDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/apppairs/AppPairIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001iB\u001b\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\r\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\r\u00a2\u0006\u0004\u00080\u0010\u000fJ\u001b\u00104\u001a\u00020\r2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020201\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\r2\u0006\u00107\u001a\u000206H\u0014\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008?\u0010%J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008D\u0010%J\u001b\u0010H\u001a\u000e\u0018\u00010ER\u0008\u0012\u0004\u0012\u00020G0FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008J\u0010\u001bR$\u0010M\u001a\u00020K2\u0006\u0010L\u001a\u00020K8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR$\u0010R\u001a\u00020Q2\u0006\u0010L\u001a\u00020Q8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u00108\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010V\u001a\u0004\u0008W\u0010XR$\u0010Y\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\u001eR\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR(\u0010d\u001a\u0004\u0018\u00010c2\u0008\u0010d\u001a\u0004\u0018\u00010c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010h\u00a8\u0006j"
    }
    d2 = {
        "Lcom/android/launcher3/apppairs/AppPairIcon;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/dragndrop/DraggableView;",
        "Lcom/android/launcher3/Reorderable;",
        "",
        "Lcom/android/launcher3/popup/IconViewController;",
        "Lcom/android/launcher3/touch/CustomTouchDelegate;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/android/launcher3/model/data/AppPairInfo;",
        "info",
        "updateInfo",
        "(Lcom/android/launcher3/model/data/AppPairInfo;)V",
        "updateTitleAndA11yTitle",
        "updateTitleAndTextView",
        "updateAccessibilityTitle",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "getViewType",
        "()I",
        "Landroid/graphics/Rect;",
        "outBounds",
        "getWorkspaceVisualDragBounds",
        "(Landroid/graphics/Rect;)V",
        "visible",
        "setIconVisible",
        "(Z)V",
        "getIconHeight",
        "Lcom/android/launcher3/util/MultiTranslateDelegate;",
        "getTranslateDelegate",
        "()Lcom/android/launcher3/util/MultiTranslateDelegate;",
        "",
        "scale",
        "setReorderBounceScale",
        "(F)V",
        "getReorderBounceScale",
        "()F",
        "verifyHighRes",
        "Ljava/util/function/Predicate;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemCheck",
        "maybeRedrawForWorkspaceUpdate",
        "(Ljava/util/function/Predicate;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "hovered",
        "onHoverChanged",
        "Lcom/android/launcher3/popup/PoppableType;",
        "getPoppableType",
        "()Lcom/android/launcher3/popup/PoppableType;",
        "forceHideDot",
        "setForceHideDot",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "getFloatingViewTextAlpha",
        "()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "onDelegateTouchEvent",
        "Lcom/android/launcher3/apppairs/AppPairIconGraphic;",
        "value",
        "iconDrawableArea",
        "Lcom/android/launcher3/apppairs/AppPairIconGraphic;",
        "getIconDrawableArea",
        "()Lcom/android/launcher3/apppairs/AppPairIconGraphic;",
        "Lcom/android/launcher3/BubbleTextView;",
        "titleTextView",
        "Lcom/android/launcher3/BubbleTextView;",
        "getTitleTextView",
        "()Lcom/android/launcher3/BubbleTextView;",
        "Lcom/android/launcher3/model/data/AppPairInfo;",
        "getInfo",
        "()Lcom/android/launcher3/model/data/AppPairInfo;",
        "container",
        "I",
        "getContainer",
        "Lcom/android/launcher3/touch/CustomEventsTouchHandler;",
        "mCustomEventsTouchHandler",
        "Lcom/android/launcher3/touch/CustomEventsTouchHandler;",
        "mTranslateDelegate",
        "Lcom/android/launcher3/util/MultiTranslateDelegate;",
        "mScaleForReorderBounce",
        "F",
        "Lcom/android/launcher3/touch/CustomActionsListener;",
        "customActionsListener",
        "getCustomActionsListener",
        "()Lcom/android/launcher3/touch/CustomActionsListener;",
        "setCustomActionsListener",
        "(Lcom/android/launcher3/touch/CustomActionsListener;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/apppairs/AppPairIcon$Companion;

.field public static final HOVER_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/apppairs/AppPairIcon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public container:I

.field public iconDrawableArea:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

.field public info:Lcom/android/launcher3/model/data/AppPairInfo;

.field public final mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

.field public mScaleForReorderBounce:F

.field public final mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

.field public titleTextView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIcon$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->Companion:Lcom/android/launcher3/apppairs/AppPairIcon$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/apppairs/AppPairIcon;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIcon$Companion$HOVER_SCALE_PROPERTY$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion$HOVER_SCALE_PROPERTY$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->HOVER_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 10
    .line 11
    new-instance p2, Lh9/a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lh9/a;-><init>(Lcom/android/launcher3/apppairs/AppPairIcon;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh9/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lh9/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 25
    .line 26
    new-instance p1, Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/MultiTranslateDelegate;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$setContainer$p(Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->container:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInfo$p(Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->info:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->mCustomEventsTouchHandler$lambda$0(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->mCustomEventsTouchHandler$lambda$1(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->Companion:Lcom/android/launcher3/apppairs/AppPairIcon$Companion;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final mCustomEventsTouchHandler$lambda$0(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final mCustomEventsTouchHandler$lambda$1(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/android/launcher3/UtilitiesKt;->drawWorkspaceItemSelectionHighlight(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getContainer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->container:I

    .line 2
    .line 3
    return p0
.end method

.method public getCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->getCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFloatingViewTextAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Lcom/android/launcher3/anim/AnimatedFloat;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getFloatingViewTextAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->iconDrawableArea:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "iconDrawableArea"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getIconHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getDrawable()Lcom/android/launcher3/apppairs/AppPairIconDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getInfo()Lcom/android/launcher3/model/data/AppPairInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->info:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "info"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getPoppableType()Lcom/android/launcher3/popup/PoppableType;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/PoppableType;->APP_PAIR:Lcom/android/launcher3/popup/PoppableType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReorderBounceScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleTextView()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->titleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "titleTextView"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mTranslateDelegate:Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "outBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->getIconBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final maybeRedrawForWorkspaceUpdate(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemCheck"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndA11yTitle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->redraw()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDelegateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->onDelegateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b00e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->iconDrawableArea:Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 19
    .line 20
    const v0, 0x7f0b00e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->titleTextView:Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/apppairs/AppPairIcon;->HOVER_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x3f8ccccd    # 1.1f

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0x96

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->container:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v4, v2

    .line 57
    iget v2, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 60
    .line 61
    sub-float/2addr v2, v3

    .line 62
    float-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int v2, v2

    .line 68
    add-int/2addr v4, v2

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v4

    .line 74
    div-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->onDelegateTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mCustomEventsTouchHandler:Lcom/android/launcher3/touch/CustomEventsTouchHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/CustomEventsTouchHandler;->setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->mScaleForReorderBounce:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateAccessibilityTitle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1400c4

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getString(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/AppPairInfo;->shouldReportDisabled(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f1401d5

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final updateInfo(Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->info:Lcom/android/launcher3/model/data/AppPairInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lcom/android/launcher3/apppairs/AppPairIcon;->container:I

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->init(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndA11yTitle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateTitleAndA11yTitle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndTextView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateAccessibilityTitle()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateTitleAndTextView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/AppPairInfo;->generateTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->applyLabel(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final verifyHighRes()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/AppPairInfo;->fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
