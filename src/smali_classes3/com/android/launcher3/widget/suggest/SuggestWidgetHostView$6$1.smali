.class Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;
.super Ljava/lang/Object;
.source "SuggestWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

.field final synthetic val$map:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1061
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->this$1:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->val$map:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1064
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->this$1:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

    iget-object v0, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$needCreateCustomViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    .line 1065
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1068
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->val$map:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1069
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1070
    iget-object v3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->val$map:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b050d

    .line 1071
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1072
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1073
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->val$map:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->this$1:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

    iget-object v1, v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$curCustomViewMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->this$1:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

    iget-object v3, v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getSuggestWidgetHostViewTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "createCustomViewList getSuggestCustomView addView, tagText="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestWidgetHostView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->this$1:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

    iget-boolean v0, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$needUpdateCache:Z

    if-eqz v0, :cond_3

    .line 1079
    iget-object v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->this$1:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

    iget-object v0, v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6$1;->this$1:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;

    iget-object p0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$curCustomViewMap:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->-$$Nest$mupdateCachedCustomView(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method
