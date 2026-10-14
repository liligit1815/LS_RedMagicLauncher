.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;
.super Ljava/lang/Object;
.source "AIBubbleWidgetFloatingLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryAIModeService(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

.field final synthetic val$bubbleDataKey:Ljava/lang/String;

.field final synthetic val$contactMsgZhaiYao:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$queryContact:Ljava/lang/String;

.field final synthetic val$queryKeyWord:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 842
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryContact:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryKeyWord:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$contactMsgZhaiYao:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    iput-object p5, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$bubbleDataKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "queryAIModeService downloadString="

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 847
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "queryAIModeService start contact="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryContact:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", queryKeyWord="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryKeyWord:Ljava/lang/String;

    const-string v7, "\n"

    const-string v8, ";;;"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AIBubbleWidgetFloatingLayout"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    const-string v4, "__KEYWORD__"

    iget-object v7, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryKeyWord:Ljava/lang/String;

    const-string v8, "<s><|User|>\n\u8bf7\u5bf9\u5982\u4e0b\u7684\u591a\u6bb5\u804a\u5929\u5185\u5bb9\u8fdb\u884c\u603b\u7ed3\u6458\u8981\u4ee5\u4fbf\u4e8e\u63d0\u9192\u7528\u6237\u91cd\u8981\u4fe1\u606f\u3002\u8981\u6c42\uff1a\n- \u8bed\u4e49\u7406\u89e3\u6b63\u786e\uff0c\u6458\u8981\u7cbe\u7b80\uff0c\u5c3d\u53ef\u80fd\u77ed\u3002\n- \u6458\u8981\u5c3d\u91cf\u4f7f\u7528\u804a\u5929\u4e2d\u539f\u6709\u8bcd\u8bed\uff0c\u6db5\u76d6\u804a\u5929\u7684\u4e3b\u8981\u4fe1\u606f\u3002\n- \u65e0\u6548\u4fe1\u606f\u3001\u65e0\u7528\u804a\u5929\u5185\u5bb9\uff0c\u4e0d\u8981\u603b\u7ed3\u5230\u6458\u8981\u4e2d\u3002\n- \u7b97\u4e86\u3001\u53d6\u6d88\u4e86\u7684\u6574\u6bb5\u804a\u5929\u4e0d\u4fdd\u7559\u6458\u8981\u3002\n- \u8be6\u7ec6\u63cf\u8ff0\u6216\u8bf4\u660e\u53ef\u4ee5\u4e0d\u505a\u6458\u8981\u3002\n- \u6458\u8981\u7528\u53e5\u53f7\u4f5c\u7ed3\u5c3e\u3002\n- \u591a\u6bb5\u804a\u5929\u4e4b\u95f4\u9700\u8981\u67e5\u770b\u4e0a\u4e0b\u6587\uff0c\u5982\u679c\u76f8\u90bb\u591a\u6bb5\u804a\u5929\u4eba\u7269\u6216\u4e8b\u4ef6\u6709\u5173\uff0c\u5219\u5408\u5e76\u6458\u8981\uff0c\u5426\u5219\u7528\u5206\u53f7\u201c\uff1b\u201d\u5206\u5f00\u6458\u8981\u3002\n\u4ee5\u4e0b\u662f\u591a\u6bb5\u804a\u5929\u5185\u5bb9\uff0c\u4f7f\u7528\u6362\u884c\u7b26\u5206\u5272\u4e0d\u540c\u6bb5\uff1a\n__KEYWORD__</s>\n<s><|Assistant|>\n"

    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 851
    :try_start_0
    iget-object v8, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v8}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmAIModeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/aimodel/IVendorAIModelService;

    move-result-object v12

    const-string v13, "ModelDownloadingModel"

    const-string v14, "MessageDigest,\u6d88\u606f\u6458\u8981,0,8650"

    iget-object v8, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v8}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmAIModeCallback(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/aimodel/IResponseCallback;

    move-result-object v15

    const-string v16, "com.zte.mifavor.launcher"

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Lcom/zte/aimodel/IVendorAIModelService;->performStringInference(Ljava/lang/String;Ljava/lang/String;Lcom/zte/aimodel/IResponseCallback;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 852
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    const-string v0, "true"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmAIModeService(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/aimodel/IVendorAIModelService;

    move-result-object v9

    const-string v10, "QualLLMJNI"

    iget-object v0, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->-$$Nest$fgetmAIModeCallback(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lcom/zte/aimodel/IResponseCallback;

    move-result-object v12

    const-string v13, "com.zte.mifavor.launcher"

    const/4 v14, 0x1

    invoke-interface/range {v9 .. v14}, Lcom/zte/aimodel/IVendorAIModelService;->performStringInference(Ljava/lang/String;Ljava/lang/String;Lcom/zte/aimodel/IResponseCallback;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v7, v0

    .line 858
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 862
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "queryAIModeService error, contact="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryContact:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryKeyWord:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 864
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "queryAIModeService hao="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms contact="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryContact:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;

    invoke-direct {v2, v1, v7, v4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
