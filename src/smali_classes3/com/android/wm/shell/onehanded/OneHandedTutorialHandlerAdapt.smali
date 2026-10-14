.class public final Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "OneHandedTutorialHandlerAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;",
        "()V",
        "mOnComputeInternalInsetsListener",
        "Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;",
        "getLayoutResId",
        "",
        "src",
        "getTextColor",
        "getTutorialHeight",
        "mContext",
        "Landroid/content/Context;",
        "onAttachTargetToWindow",
        "",
        "onDetachedFromWindow",
        "onTransitionEnd",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# direct methods
.method public static synthetic $r8$lambda$cupyD3f0LpJ5BvzeEoYwTDXEq58(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOnComputeInternalInsetsListener$lambda$2(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    .line 48
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    return-void
.end method

.method private static final mOnComputeInternalInsetsListener$lambda$2(Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOwner:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOwner:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTutorialView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$id;->one_handed_tutorial_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    const/4 v1, 0x0

    .line 55
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 56
    aget v0, v0, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 54
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Region;->set(IIII)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutResId(I)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/wm/shell/R$layout;->one_handed_tutorial_zte:I

    :goto_0
    return p1
.end method

.method public final getTextColor(I)I
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getTutorialHeight(ILandroid/content/Context;)I
    .locals 1

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/wm/shell/R$dimen;->one_handed_tutorial_bottom_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final onAttachTargetToWindow()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOwner:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTargetViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOwner:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTargetViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOnComputeInternalInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final onTransitionEnd()V
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandlerAdapt;->mOwner:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;->getTargetViewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget v0, Lcom/android/wm/shell/R$id;->one_handed_tutorial_bottom_outline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
