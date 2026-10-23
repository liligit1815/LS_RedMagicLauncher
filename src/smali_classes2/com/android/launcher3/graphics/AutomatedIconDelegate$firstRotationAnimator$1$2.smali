.class public final Lcom/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2;
.super Ln5/e;
.source "AutomatedIconDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/graphics/AutomatedIconDelegate;-><init>(IIILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;Lcom/android/launcher3/graphics/GlowMaskCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2",
        "Ln5/e;",
        "Ln5/d;",
        "animation",
        "",
        "onAnimationStart",
        "(Ln5/d;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "",
        "cancelled",
        "Z",
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
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/launcher3/graphics/AutomatedIconDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2;->this$0:Lcom/android/launcher3/graphics/AutomatedIconDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ln5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2;->cancelled:Z

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2;->cancelled:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2;->this$0:Lcom/android/launcher3/graphics/AutomatedIconDelegate;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->access$startNormalAnimation(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2;->cancelled:Z

    .line 8
    .line 9
    return-void
.end method
