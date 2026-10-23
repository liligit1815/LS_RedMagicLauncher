.class public Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CMWidgetsManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetManagerReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Lp9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;-><init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->lambda$onReceive$0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onReceive$0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "WidgetManagerReceiver, onReceive: action: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "CMWidgetsManagerHelper"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v1, "com.aicd.client.action.MAPPING_UPDATE"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "widgetMappingJson"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->m(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->f(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->f(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->f(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->o(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 98
    .line 99
    const-string v0, "WidgetManagerReceiver.MAPPING_UPDATE"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->l(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->e(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->n(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v1, "com.aicd.client.action.DEVICE_INFO_MISSING"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, "infoStatus"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "WidgetManagerReceiver, onReceive: missing info status: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    const-string p1, "WidgetManagerReceiver, onReceive: re-execute the initialization process."

    .line 157
    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->r(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->q(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->p(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    and-int/lit8 v0, p1, 0x1

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    and-int/lit8 v0, p1, 0x2

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    and-int/lit8 v0, p1, 0x4

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    and-int/lit8 p1, p1, 0x8

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->p(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->q(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 206
    .line 207
    invoke-static {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->k(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v0, Lp9/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lp9/f;-><init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$WidgetManagerReceiver;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
