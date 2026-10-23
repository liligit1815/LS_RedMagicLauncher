.class public Lcom/android/launcher3/taskbar/TaskbarView$2;
.super Ljava/lang/Object;
.source "TaskbarView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarView;->animateToOverflowOnOverlay(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final synthetic val$ghostIcon:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic val$indexOfIconInOverfow:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;ILcom/android/launcher3/BubbleTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->val$indexOfIconInOverfow:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->val$ghostIcon:Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarView$2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView$2;->lambda$onPreDraw$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onPreDraw$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setFirstItemHiddenForAnimation(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreDraw()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->setFirstItemHiddenForAnimation(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarView;->r(Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarOverflowView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->val$indexOfIconInOverfow:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarOverflowView;->getOverlayOffsetsForFirstItem(ZI)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->val$ghostIcon:Lcom/android/launcher3/BubbleTextView;

    .line 58
    .line 59
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->getScaleProperty()Landroid/util/FloatProperty;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [F

    .line 65
    .line 66
    fill-array-data v6, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Lxb/ch;

    .line 74
    .line 75
    invoke-direct {v12, p0}, Lxb/ch;-><init>(Lcom/android/launcher3/taskbar/TaskbarView$2;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarView$2;->val$ghostIcon:Lcom/android/launcher3/BubbleTextView;

    .line 81
    .line 82
    iget p0, v3, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    add-float v9, v0, p0

    .line 85
    .line 86
    iget p0, v3, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    add-float v10, v2, p0

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/taskbar/TaskbarView;->u(Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/BubbleTextView;FFLandroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1c28f6    # 0.61f
    .end array-data
.end method
