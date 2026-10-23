.class public Lcom/android/launcher3/taskbar/StashedHandleViewController$1;
.super Landroid/view/ViewOutlineProvider;
.source "StashedHandleViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/StashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

.field public final synthetic val$stashedTaskbarHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->val$stashedTaskbarHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->b(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->val$stashedTaskbarHeight:I

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget-object v3, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->d(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->h(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    sub-int v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->e(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    sub-int v5, v2, v5

    .line 56
    .line 57
    iget-object v6, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->h(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    div-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    add-int/2addr v1, v6

    .line 66
    iget-object v6, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->e(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    add-int/2addr v2, v6

    .line 75
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->g(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->d(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 94
    .line 95
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Lcom/android/launcher3/taskbar/Utilities;->getShapedTaskbarRadius(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr p1, v0

    .line 114
    :goto_0
    invoke-static {v1, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->j(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->d(Lcom/android/launcher3/taskbar/StashedHandleViewController;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->f(Lcom/android/launcher3/taskbar/StashedHandleViewController;)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
