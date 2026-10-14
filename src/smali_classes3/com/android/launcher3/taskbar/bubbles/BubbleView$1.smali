.class Lcom/android/launcher3/taskbar/bubbles/BubbleView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-static {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->-$$Nest$mgetOutline(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Landroid/graphics/Outline;)V

    return-void
.end method
