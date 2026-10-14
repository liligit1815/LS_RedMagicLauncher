.class public final Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;
.super Ljava/lang/Object;
.source "UnfoldAnimationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnfoldAnimationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldAnimationBuilder.kt\ncom/android/quickstep/util/unfold/UnfoldAnimationBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1863#2,2:169\n*S KotlinDebug\n*F\n+ 1 UnfoldAnimationBuilder.kt\ncom/android/quickstep/util/unfold/UnfoldAnimationBuilder\n*L\n165#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J&\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR$\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;",
        "",
        "<init>",
        "()V",
        "CLIP_CHILDREN",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "",
        "",
        "Lcom/android/quickstep/util/unfold/ViewGroupAction;",
        "CLIP_TO_PADDING",
        "MAX_WIDTH_INSET_FRACTION",
        "",
        "SCALE_LAUNCHER_FROM",
        "TRANSLATION_PERCENTAGE",
        "setClipChildren",
        "target",
        "value",
        "restoreList",
        "",
        "Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;",
        "setClipToPadding",
        "addChildrenAnimation",
        "itemsContainer",
        "isVerticalFold",
        "screenSize",
        "Landroid/graphics/Point;",
        "anim",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "buildUnfoldAnimation",
        "launcher",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "RestoreInfo",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLIP_CHILDREN:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIP_TO_PADDING:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;

.field private static final MAX_WIDTH_INSET_FRACTION:F = 0.04f

.field private static final SCALE_LAUNCHER_FROM:F = 0.92f

.field private static final TRANSLATION_PERCENTAGE:F = 0.08f


# direct methods
.method public static synthetic $r8$lambda$LGNe6fZRVJL--_kMH1Qi0ZfR7fM(Ljava/util/ArrayList;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/CellLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->buildUnfoldAnimation$lambda$0(Ljava/util/ArrayList;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/CellLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y-v36BIqJzsvx-5k-w70gZg7r_k(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->buildUnfoldAnimation$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yQhBNOk69UoHJyKBbpp1Bxpnges(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->buildUnfoldAnimation$lambda$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;

    invoke-direct {v0}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->INSTANCE:Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;

    .line 37
    sget-object v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$CLIP_CHILDREN$1;->INSTANCE:Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$CLIP_CHILDREN$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->CLIP_CHILDREN:Lkotlin/jvm/functions/Function2;

    .line 38
    sget-object v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$CLIP_TO_PADDING$1;->INSTANCE:Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$CLIP_TO_PADDING$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->CLIP_TO_PADDING:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addChildrenAnimation(Landroid/view/ViewGroup;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 10

    const/4 p0, 0x2

    .line 82
    new-array v0, p0, [I

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 84
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const v4, 0x3da3d70a    # 0.08f

    if-eqz p2, :cond_0

    .line 88
    aget v6, v0, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, p0

    add-int/2addr v6, v7

    .line 89
    iget v7, p3, Landroid/graphics/Point;->x:I

    div-int/2addr v7, p0

    sub-int/2addr v7, v6

    .line 92
    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    int-to-float v7, v7

    mul-float/2addr v7, v4

    .line 95
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v9, v4

    check-cast v9, Landroid/animation/TimeInterpolator;

    const/4 v8, 0x0

    move-object v4, p4

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    .line 98
    aget v6, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, p0

    add-int/2addr v6, v7

    .line 99
    iget v7, p3, Landroid/graphics/Point;->y:I

    div-int/2addr v7, p0

    sub-int/2addr v7, v6

    .line 102
    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    int-to-float v7, v7

    mul-float/2addr v7, v4

    .line 105
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v9, v4

    check-cast v9, Landroid/animation/TimeInterpolator;

    const/4 v8, 0x0

    move-object v4, p4

    .line 100
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final buildUnfoldAnimation$lambda$0(Ljava/util/ArrayList;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/CellLayout;)Lkotlin/Unit;
    .locals 3

    const-string v0, "cellLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->INSTANCE:Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;

    move-object v1, p4

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->setClipChildren(Landroid/view/ViewGroup;ZLjava/util/List;)V

    .line 123
    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->setClipToPadding(Landroid/view/ViewGroup;ZLjava/util/List;)V

    .line 124
    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const-string p4, "getShortcutsAndWidgets(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->addChildrenAnimation(Landroid/view/ViewGroup;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final buildUnfoldAnimation$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 131
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final buildUnfoldAnimation$lambda$3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 2

    .line 165
    check-cast p0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;

    .line 165
    invoke-virtual {p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->getAction()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->getTarget()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;->getValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setClipChildren(Landroid/view/ViewGroup;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    if-eq p0, p2, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    new-instance p2, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;

    sget-object v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->CLIP_CHILDREN:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, p1, p0}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;-><init>(Lkotlin/jvm/functions/Function2;Landroid/view/ViewGroup;Z)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final setClipToPadding(Landroid/view/ViewGroup;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    if-eq p0, p2, :cond_0

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 72
    new-instance p2, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;

    sget-object v0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->CLIP_TO_PADDING:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v0, p1, p0}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$RestoreInfo;-><init>(Lkotlin/jvm/functions/Function2;Landroid/view/ViewGroup;Z)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final buildUnfoldAnimation(Lcom/android/launcher3/uioverrides/QuickstepLauncher;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 10

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v1, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    const-string p3, "getWorkspace(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p3

    .line 131
    new-instance v2, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 132
    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5, v4}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->setClipChildren(Landroid/view/ViewGroup;ZLjava/util/List;)V

    const/4 v5, 0x1

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 133
    invoke-direct {p0, v2, v5, v4}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->setClipToPadding(Landroid/view/ViewGroup;ZLjava/util/List;)V

    .line 136
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    .line 137
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 140
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {p1, v8}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v4

    .line 143
    move-object v9, p0

    check-cast v9, Landroid/animation/TimeInterpolator;

    const v5, 0x3f6b851f    # 0.92f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p4

    move-object v7, v9

    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 147
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {p0, v8}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Landroid/util/FloatProperty;

    move-result-object v6

    const v7, 0x3f6b851f    # 0.92f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p4

    move-object v5, p3

    .line 145
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p3}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/util/HorizontalInsettableView;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p3}, Lcom/android/launcher3/Hotseat;->getQsb()Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.launcher3.util.HorizontalInsettableView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/util/HorizontalInsettableView;

    .line 157
    sget-object v4, Lcom/android/launcher3/util/HorizontalInsettableView;->HORIZONTAL_INSETS:Landroid/util/FloatProperty;

    .line 160
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v7, p0

    check-cast v7, Landroid/animation/TimeInterpolator;

    const v5, 0x3d23d70a    # 0.04f

    const/4 v6, 0x0

    move-object v2, p4

    .line 155
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 163
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    new-instance p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p4, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void
.end method
