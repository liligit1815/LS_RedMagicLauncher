.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;
.super Landroid/util/FloatProperty;
.source "TaskbarRunningAppStateAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/android/launcher3/BubbleTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R \u0010\u0003\u001a\n0\u0004R\u0006\u0012\u0002\u0008\u00030\u0005*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1",
        "Landroid/util/FloatProperty;",
        "Lcom/android/launcher3/BubbleTextView;",
        "runningStateTranslateYProp",
        "Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "getRunningStateTranslateYProp",
        "(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;",
        "get",
        "",
        "btv",
        "(Lcom/android/launcher3/BubbleTextView;)Ljava/lang/Float;",
        "setValue",
        "",
        "translateY",
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
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "runningStateTranslateY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/BubbleTextView;)Ljava/lang/Float;
    .locals 1

    const-string v0, "btv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;->getRunningStateTranslateYProp(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;->get(Lcom/android/launcher3/BubbleTextView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getRunningStateTranslateYProp(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/BubbleTextView;",
            ")",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "*>.MultiProperty;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "getTranslationY(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/BubbleTextView;F)V
    .locals 1

    const-string v0, "btv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;->getRunningStateTranslateYProp(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;->setValue(Lcom/android/launcher3/BubbleTextView;F)V

    return-void
.end method
