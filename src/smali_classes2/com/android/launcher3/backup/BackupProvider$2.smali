.class public Lcom/android/launcher3/backup/BackupProvider$2;
.super Ljava/lang/Object;
.source "BackupProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/backup/BackupProvider;->getScreenShoot(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/backup/BackupProvider;

.field public final synthetic val$arg:Ljava/lang/String;

.field public final synthetic val$bundle:Landroid/os/Bundle;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$lock:Ljava/lang/Object;

.field public final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$arg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$lock:Ljava/lang/Object;

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
    .locals 9

    .line 1
    const-string/jumbo v0, "screenshot"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$arg:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Backup-Restore"

    .line 13
    .line 14
    const-string v1, "getScreenShoot  screenshot"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    .line 20
    .line 21
    const-string/jumbo v3, "screenshot"

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/high16 v4, -0x5a000000

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/backup/BackupProvider;->a(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string/jumbo v2, "screenshot_black"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    .line 44
    .line 45
    const-string/jumbo v4, "screenshot"

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/backup/BackupProvider;->a(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string/jumbo v2, "screenshot_white"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    const-string/jumbo v0, "screenshot_no_dock"

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$arg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "Backup-Restore"

    .line 80
    .line 81
    const-string v1, "getScreenShoot  screenshot_no_dock"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    .line 107
    .line 108
    const-string/jumbo v2, "screenshot_no_dock"

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/high16 v3, -0x5a000000

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/backup/BackupProvider;->a(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string/jumbo v2, "screenshot_no_dock_black_with_clock"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    .line 131
    .line 132
    const-string/jumbo v4, "screenshot_no_dock"

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    const/4 v5, -0x1

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/backup/BackupProvider;->a(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string/jumbo v2, "screenshot_no_dock_white_with_clock"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    .line 154
    .line 155
    const-string/jumbo v4, "screenshot_no_dock"

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v5, -0x5a000000

    .line 164
    .line 165
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/backup/BackupProvider;->a(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string/jumbo v2, "screenshot_no_dock_black"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    .line 178
    .line 179
    const-string/jumbo v4, "screenshot_no_dock"

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    .line 185
    .line 186
    const/4 v5, -0x1

    .line 187
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/backup/BackupProvider;->a(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    .line 192
    .line 193
    const-string/jumbo v2, "screenshot_no_dock_white"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$lock:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$lock:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 205
    .line 206
    .line 207
    monitor-exit v1

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw p0
.end method
