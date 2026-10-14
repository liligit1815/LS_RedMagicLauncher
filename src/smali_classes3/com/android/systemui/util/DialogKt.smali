.class public final Lcom/android/systemui/util/DialogKt;
.super Ljava/lang/Object;
.source "Dialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "maybeForceFullscreen",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/animation/view/LaunchableFrameLayout;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/app/Dialog;",
        "registerAnimationOnBackInvoked",
        "",
        "targetView",
        "Landroid/view/View;",
        "backAnimationSpec",
        "Lcom/android/systemui/animation/back/BackAnimationSpec;",
        "animation_QcomRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$P_nG549h84a649zCBlClaXgGPO0(Landroid/view/Window;Lcom/android/systemui/animation/view/LaunchableFrameLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen$lambda$1(Landroid/view/Window;Lcom/android/systemui/animation/view/LaunchableFrameLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$hyPcM0xORcigXquJb8pmGLSti00(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static final maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/animation/view/LaunchableFrameLayout;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 97
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x0

    .line 94
    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v4, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x106000d

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 110
    new-instance v5, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    .line 111
    invoke-virtual {v4, p0}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->setClickable(Z)V

    const/4 v5, 0x2

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 116
    invoke-virtual {v4, v5}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->setImportantForAccessibility(I)V

    .line 119
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 120
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 123
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 118
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, p0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 129
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 130
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 131
    invoke-virtual {v4, v6}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 136
    new-instance p0, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0, v4}, Lcom/android/systemui/util/DialogKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/Window;Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V

    .line 159
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final maybeForceFullscreen$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_maybeForceFullscreen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final maybeForceFullscreen$lambda$1(Landroid/view/Window;Lcom/android/systemui/animation/view/LaunchableFrameLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "$window"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogContentWithBackground"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p2, p3, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 153
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {p0, p3, p3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public static final registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;ILjava/lang/Object;)V

    return-void
.end method

.method public static final registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    const-string v0, "getOnBackInvokedDispatcher(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v0, "getDisplayMetrics(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$2;-><init>(Landroid/view/View;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$3;-><init>(Landroid/app/Dialog;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->onBackAnimationCallbackFrom$default(Lcom/android/systemui/animation/back/BackAnimationSpec;Landroid/util/DisplayMetrics;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/window/OnBackAnimationCallback;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/back/OnBackAnimationCallbackExtensionKt;->registerOnBackInvokedCallbackOnViewAttached$default(Landroid/view/View;Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackAnimationCallback;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 41
    sget-object p2, Lcom/android/systemui/animation/back/BackAnimationSpec;->Companion:Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;

    new-instance p3, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$1;

    invoke-direct {p3, p1}, Lcom/android/systemui/util/DialogKt$registerAnimationOnBackInvoked$1;-><init>(Landroid/view/View;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lcom/android/systemui/animation/back/BackAnimationSpecForSysUiKt;->floatingSystemSurfacesForSysUi(Lcom/android/systemui/animation/back/BackAnimationSpec$Companion;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/animation/back/BackAnimationSpec;

    move-result-object p2

    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;)V

    return-void
.end method
