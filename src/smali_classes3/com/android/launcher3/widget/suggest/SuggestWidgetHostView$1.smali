.class Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$1;
.super Ljava/lang/Object;
.source "SuggestWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mWaitingUpdateTimeoutRunnable mWaitingUpdateAppIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-static {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fgetmWaitingUpdateAppIcons(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$fgetmWaitingUpdateAppIcons(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$1;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onIconAppCloseAnimEnd()V

    :cond_0
    return-void
.end method
