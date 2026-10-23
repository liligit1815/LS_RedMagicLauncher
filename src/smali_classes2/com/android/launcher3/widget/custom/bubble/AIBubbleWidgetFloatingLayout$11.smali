.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;
.super Ljava/lang/Object;
.source "AIBubbleWidgetFloatingLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->queryAIModeService(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

.field public final synthetic val$bubbleDataKey:Ljava/lang/String;

.field public final synthetic val$contactMsgZhaiYao:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$queryContact:Ljava/lang/String;

.field public final synthetic val$queryKeyWord:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryContact:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryKeyWord:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$contactMsgZhaiYao:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$ContactMsgZhaiYao;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$bubbleDataKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "queryAIModeService start contact="

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryContact:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", queryKeyWord="

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryKeyWord:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "\n"

    .line 30
    .line 31
    const-string v7, ";;;"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "AIBubbleWidgetFloatingLayout"

    .line 45
    .line 46
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string v0, "__KEYWORD__"

    .line 50
    .line 51
    iget-object v6, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryKeyWord:Ljava/lang/String;

    .line 52
    .line 53
    const-string v7, "<s><|User|>\n\u8bf7\u5bf9\u5982\u4e0b\u7684\u591a\u6bb5\u804a\u5929\u5185\u5bb9\u8fdb\u884c\u603b\u7ed3\u6458\u8981\u4ee5\u4fbf\u4e8e\u63d0\u9192\u7528\u6237\u91cd\u8981\u4fe1\u606f\u3002\u8981\u6c42\uff1a\n- \u8bed\u4e49\u7406\u89e3\u6b63\u786e\uff0c\u6458\u8981\u7cbe\u7b80\uff0c\u5c3d\u53ef\u80fd\u77ed\u3002\n- \u6458\u8981\u5c3d\u91cf\u4f7f\u7528\u804a\u5929\u4e2d\u539f\u6709\u8bcd\u8bed\uff0c\u6db5\u76d6\u804a\u5929\u7684\u4e3b\u8981\u4fe1\u606f\u3002\n- \u65e0\u6548\u4fe1\u606f\u3001\u65e0\u7528\u804a\u5929\u5185\u5bb9\uff0c\u4e0d\u8981\u603b\u7ed3\u5230\u6458\u8981\u4e2d\u3002\n- \u7b97\u4e86\u3001\u53d6\u6d88\u4e86\u7684\u6574\u6bb5\u804a\u5929\u4e0d\u4fdd\u7559\u6458\u8981\u3002\n- \u8be6\u7ec6\u63cf\u8ff0\u6216\u8bf4\u660e\u53ef\u4ee5\u4e0d\u505a\u6458\u8981\u3002\n- \u6458\u8981\u7528\u53e5\u53f7\u4f5c\u7ed3\u5c3e\u3002\n- \u591a\u6bb5\u804a\u5929\u4e4b\u95f4\u9700\u8981\u67e5\u770b\u4e0a\u4e0b\u6587\uff0c\u5982\u679c\u76f8\u90bb\u591a\u6bb5\u804a\u5929\u4eba\u7269\u6216\u4e8b\u4ef6\u6709\u5173\uff0c\u5219\u5408\u5e76\u6458\u8981\uff0c\u5426\u5219\u7528\u5206\u53f7\u201c\uff1b\u201d\u5206\u5f00\u6458\u8981\u3002\n\u4ee5\u4e0b\u662f\u591a\u6bb5\u804a\u5929\u5185\u5bb9\uff0c\u4f7f\u7528\u6362\u884c\u7b26\u5206\u5272\u4e0d\u540c\u6bb5\uff1a\n__KEYWORD__</s>\n<s><|Assistant|>\n"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->k(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lbh/b;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v12, "ModelDownloadingModel"

    .line 68
    .line 69
    const-string v13, "MessageDigest,\u6d88\u606f\u6458\u8981,0,8650"

    .line 70
    .line 71
    iget-object v0, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->j(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lbh/a;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v15, "com.zte.mifavor.launcher"

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-interface/range {v11 .. v16}, Lbh/b;->d(Ljava/lang/String;Ljava/lang/String;Lbh/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v9, "queryAIModeService downloadString="

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string/jumbo v8, "true"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->k(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lbh/b;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "QualLLMJNI"

    .line 121
    .line 122
    iget-object v0, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->j(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;)Lbh/a;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-string v12, "com.zte.mifavor.launcher"

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-interface/range {v8 .. v13}, Lbh/b;->d(Ljava/lang/String;Ljava/lang/String;Lbh/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/4 v7, 0x1

    .line 139
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v9, "queryAIModeService error, contact="

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v9, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryContact:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryKeyWord:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "queryAIModeService hao="

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sub-long/2addr v8, v2

    .line 195
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "ms contact="

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;->val$queryContact:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", result="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 224
    .line 225
    new-instance v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;

    .line 226
    .line 227
    invoke-direct {v2, v1, v7, v6}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11$1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout$11;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
