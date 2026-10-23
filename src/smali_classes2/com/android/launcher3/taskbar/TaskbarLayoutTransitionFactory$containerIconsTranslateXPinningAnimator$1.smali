.class public final Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$containerIconsTranslateXPinningAnimator$1;
.super Landroid/util/Property;
.source "TaskbarLayoutTransitionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;-><init>([Landroid/animation/LayoutTransition$TransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$containerIconsTranslateXPinningAnimator$1",
        "Landroid/util/Property;",
        "Landroid/view/View;",
        "",
        "get",
        "view",
        "set",
        "",
        "values",
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containerIconsTranslateXPinning"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$containerIconsTranslateXPinningAnimator$1;->get$lambda$0(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final get$lambda$0(Landroid/view/View;)F
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->Companion:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;->access$getPinningTranslationX(Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;Landroid/view/View;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$containerIconsTranslateXPinningAnimator$1;->get(Landroid/view/View;)[F

    move-result-object p0

    return-object p0
.end method

.method public get(Landroid/view/View;)[F
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p1, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lz5/t0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p1, Lxb/va;

    invoke-direct {p1}, Lxb/va;-><init>()V

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [F

    return-object p0
.end method

.method public set(Landroid/view/View;[F)V
    .locals 3

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "values"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p0, p1, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    if-eqz p0, :cond_1

    .line 3
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/taskbar/customization/containers/TaskbarPinnedAppIconContainer;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory;->Companion:Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;

    invoke-static {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;->access$getPinningTranslationX(Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$Companion;Landroid/view/View;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLayoutTransitionFactory$containerIconsTranslateXPinningAnimator$1;->set(Landroid/view/View;[F)V

    return-void
.end method
