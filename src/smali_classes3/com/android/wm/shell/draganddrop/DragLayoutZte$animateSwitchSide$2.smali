.class public final Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayoutZte.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/DragLayoutZte;->animateSwitchSide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    .line 1159
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    const-string p1, "DragLayoutZte"

    const-string v0, "switchSideAnimation onAnimationEnd:"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setPadding(IIII)V

    .line 1167
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->access$isTargetFirst(Lcom/android/wm/shell/draganddrop/DragLayoutZte;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 1168
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1169
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    goto :goto_0

    .line 1171
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1172
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setVisibility(I)V

    .line 1174
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayoutZte$animateSwitchSide$2;->this$0:Lcom/android/wm/shell/draganddrop/DragLayoutZte;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DragLayoutZte;->setSwitching(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    const-string p0, "DragLayoutZte"

    const-string p1, "switchSideAnimation onAnimationStart"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
