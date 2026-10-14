.class Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field final synthetic val$currentFocusIndexOverride:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->val$currentFocusIndexOverride:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->val$currentFocusIndexOverride:I

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->-$$Nest$manimateOpen(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;I)V

    .line 248
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView$1;->this$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
