.class public Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;
.super Ljava/lang/Object;
.source "GroupWidgetBackgroundLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->doBgScaleAnim(ZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

.field public final synthetic val$fromAlpha:F

.field public final synthetic val$fromOffset:F

.field public final synthetic val$fromScaleX:F

.field public final synthetic val$fromScaleY:F

.field public final synthetic val$toAlpha:F

.field public final synthetic val$toOffset:F

.field public final synthetic val$toScaleX:F

.field public final synthetic val$toScaleY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;FFFFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$fromScaleX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$toScaleX:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$fromScaleY:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$toScaleY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$fromAlpha:F

    .line 12
    .line 13
    iput p7, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$toAlpha:F

    .line 14
    .line 15
    iput p8, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$fromOffset:F

    .line 16
    .line 17
    iput p9, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$toOffset:F

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$fromScaleX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$toScaleX:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$fromScaleY:F

    .line 13
    .line 14
    iget v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$toScaleY:F

    .line 15
    .line 16
    sub-float/2addr v2, v1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-float/2addr v2, v3

    .line 22
    add-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$fromAlpha:F

    .line 34
    .line 35
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$toAlpha:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    add-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->c(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->c(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->b(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)Lcom/android/launcher3/blur/BgBlurImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->b(Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;)Lcom/android/launcher3/blur/BgBlurImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$fromOffset:F

    .line 79
    .line 80
    iget v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->val$toOffset:F

    .line 81
    .line 82
    sub-float/2addr v1, v0

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    mul-float/2addr v1, p1

    .line 88
    add-float/2addr v0, v1

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetContainer()Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout$2;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/android/launcher3/widget/group/GroupWidgetLayout;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/widget/group/GroupWidgetLayout;->getGroupWidgetContainer()Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    float-to-int p1, v0

    .line 126
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->updateOutlineOffset(II)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
