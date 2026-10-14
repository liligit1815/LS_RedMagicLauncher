.class Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;
.super Ljava/lang/Object;
.source "SuggestWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->createCustomViewList(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

.field final synthetic val$curCustomViewMap:Ljava/util/HashMap;

.field final synthetic val$needCreateCustomViewList:Ljava/util/ArrayList;

.field final synthetic val$needUpdateCache:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1045
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$needCreateCustomViewList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$curCustomViewMap:Ljava/util/HashMap;

    iput-boolean p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$needUpdateCache:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "createCustomViewList getSuggestCustomView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1050
    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$needCreateCustomViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 1051
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1055
    iget-object v4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-static {v5}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$mgetCustomViewHandler(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/android/launcher3/widget/suggest/SuggestCustomViewUtils;->getSuggestCustomView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1057
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1060
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1061
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;-><init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
