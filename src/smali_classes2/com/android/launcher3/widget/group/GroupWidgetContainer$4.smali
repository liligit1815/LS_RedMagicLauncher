.class public Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupWidgetContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/group/GroupWidgetContainer;->animScrollTo(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->r(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->s(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->j(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->j(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    rem-int/2addr p1, v2

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v0

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "onAnimationEnd getScrollY="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " isRunning="

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->n(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " mIsTouching="

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->f(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " mPageHeight="

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->j(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " justPage="

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "GroupWidgetContainer"

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->n(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->f(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->b(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->b(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-wide/16 v2, 0x3e8

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/launcher3/widget/group/GroupWidgetBackgroundLayout;->doBgScaleAnim(ZZJ)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->v(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onAnimationStart getScrollY="

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " mIsCurScreen="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->d(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "GroupWidgetContainer"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$4;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->d(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->w(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
