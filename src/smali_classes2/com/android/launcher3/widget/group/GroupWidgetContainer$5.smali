.class public Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;
.super Ljava/lang/Object;
.source "GroupWidgetContainer.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/group/GroupWidgetContainer;
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
    iput-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->p(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " onViewAttachedToWindow getParent="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "GroupWidgetContainer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/android/launcher3/dragndrop/DragView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->q(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->w(Lcom/android/launcher3/widget/group/GroupWidgetContainer;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->p(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " onViewDetachedFromWindow mIsDragging="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->e(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " getParent="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "GroupWidgetContainer"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->e(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/launcher3/widget/group/GroupWidgetContainer$5;->this$0:Lcom/android/launcher3/widget/group/GroupWidgetContainer;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/android/launcher3/widget/group/GroupWidgetContainer;->v(Lcom/android/launcher3/widget/group/GroupWidgetContainer;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
