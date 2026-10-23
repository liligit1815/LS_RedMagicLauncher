.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;
.super Landroid/view/ViewOutlineProvider;
.source "KeyboardQuickSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->u(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->s(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->v(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :goto_0
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int v5, p1, v2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->u(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->w(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_2
    int-to-float p0, p0

    .line 53
    move v6, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->q(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    move v3, v2

    .line 61
    move-object v1, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
