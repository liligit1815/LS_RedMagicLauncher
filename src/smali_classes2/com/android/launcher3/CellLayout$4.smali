.class public Lcom/android/launcher3/CellLayout$4;
.super Ljava/lang/Object;
.source "CellLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$finalEndScale:F

.field public final synthetic val$finalHotseatEndWidthOffset:I

.field public final synthetic val$finalRecentDividerEndOffset:I

.field public final synthetic val$finalStartScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;FFLandroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/CellLayout$4;->val$finalStartScale:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/CellLayout$4;->val$finalEndScale:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/CellLayout$4;->val$finalRecentDividerEndOffset:I

    .line 10
    .line 11
    iput p6, p0, Lcom/android/launcher3/CellLayout$4;->val$finalHotseatEndWidthOffset:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/CellLayout$4;->val$finalStartScale:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/android/launcher3/CellLayout$4;->val$finalEndScale:F

    .line 15
    .line 16
    cmpl-float v1, v2, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/CellLayout$4;->val$finalStartScale:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/android/launcher3/Hotseat;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/android/launcher3/Hotseat;

    .line 40
    .line 41
    iget v1, p0, Lcom/android/launcher3/CellLayout$4;->val$finalRecentDividerEndOffset:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->onTableRecentHotseatRecentDividerAnimEnd()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lcom/android/launcher3/CellLayout$4;->val$finalHotseatEndWidthOffset:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    .line 55
    .line 56
    check-cast v0, Lcom/android/launcher3/Hotseat;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->onTableRecentHotseatBgAnimEnd()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    .line 62
    .line 63
    instance-of v1, v0, Lcom/android/launcher3/Hotseat;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    instance-of v0, v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    .line 72
    .line 73
    const v1, 0x7f0b04ff

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0b04fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$4;->val$child:Landroid/view/View;

    .line 89
    .line 90
    const v1, 0x7f0b0503

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$4;->this$0:Lcom/android/launcher3/CellLayout;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const v0, 0x7f0b04f9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b04fd

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->resetTagWhenChildToPositionEnd(Lcom/android/launcher3/Hotseat;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method
