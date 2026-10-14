.class public abstract Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.super Ljava/lang/Object;
.source "RelativeTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelativeTouchListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelativeTouchListener.kt\ncom/android/wm/shell/common/bubbles/RelativeTouchListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J(\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H&J8\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H&J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016JH\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "()V",
        "movedEnough",
        "",
        "performedLongClick",
        "touchDown",
        "Landroid/graphics/PointF;",
        "touchSlop",
        "",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "viewPositionOnTouchDown",
        "addMovement",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onCancel",
        "v",
        "Landroid/view/View;",
        "ev",
        "viewInitialX",
        "",
        "viewInitialY",
        "onDown",
        "onMove",
        "dx",
        "dy",
        "onTouch",
        "onUp",
        "velX",
        "velY",
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
.field private movedEnough:Z

.field private performedLongClick:Z

.field private touchDown:Landroid/graphics/PointF;

.field private touchSlop:I

.field private final velocityTracker:Landroid/view/VelocityTracker;

.field private final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public static synthetic $r8$lambda$GFG_7SRwV94xc88vsjU0gjBE7L8(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onTouch$lambda$2(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 94
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    return-void
.end method

.method private final addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 177
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float p0, v0

    neg-float v0, v1

    .line 178
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private static final onTouch$lambda$2(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V
    .locals 1

    const-string v0, "$v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ev"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    :cond_1
    move v9, v1

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v12, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    return v2

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 161
    iput-boolean v2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 162
    iput-object v12, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onCancel(Landroid/view/View;Landroid/view/MotionEvent;FF)V

    goto/16 :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_6

    return v2

    .line 130
    :cond_6
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    if-nez v0, :cond_7

    float-to-double v2, v8

    float-to-double v4, v9

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    if-nez v0, :cond_7

    .line 131
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    :cond_7
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    if-eqz v0, :cond_f

    .line 136
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    goto/16 :goto_2

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    return v2

    .line 142
    :cond_9
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v10

    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 144
    invoke-virtual/range {v3 .. v11}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V

    goto :goto_1

    .line 146
    :cond_a
    iget-boolean p2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    if-nez p2, :cond_b

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 149
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 152
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 153
    iput-boolean v2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 154
    iput-object v12, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    goto :goto_2

    .line 109
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    .line 115
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 117
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v0, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 118
    iget-object p2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    iput-boolean v2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long p0, p0

    .line 121
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_2
    return v1
.end method

.method public abstract onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFFFF)V
.end method
