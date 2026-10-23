.class public Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;
.super Ljava/lang/Object;
.source "LauncherClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/miboard/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayServiceConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/miboard/LauncherClient;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/miboard/LauncherClient;Lqa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;-><init>(Lcom/android/launcher3/miboard/LauncherClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/miboard/LauncherClient;->a(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "OverlayServiceConnection onServiceConnected() called with: name = ["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "], service = ["

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "]"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lcom/android/launcher3/miboard/LauncherClient;->h(Lcom/android/launcher3/miboard/LauncherClient;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 47
    .line 48
    invoke-static {p2}, Lvh/a$a;->M(Landroid/os/IBinder;)Lvh/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/android/launcher3/miboard/LauncherClient;->g(Lcom/android/launcher3/miboard/LauncherClient;Lvh/a;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/launcher3/miboard/LauncherClient;->d(Lcom/android/launcher3/miboard/LauncherClient;)Lvh/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lvh/a;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string v1, "circle_scroll"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-boolean v0, p2, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    .line 82
    .line 83
    iget-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/android/launcher3/miboard/LauncherClient;->a(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "OverlayServiceConnection onServiceConnected canCircleScroll= "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 100
    .line 101
    iget-boolean v1, v1, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " optionStr= "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/android/launcher3/miboard/LauncherClient;->b(Lcom/android/launcher3/miboard/LauncherClient;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p2, p1, Lcom/android/launcher3/miboard/OverlayCallback;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    check-cast p1, Lcom/android/launcher3/miboard/OverlayCallback;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 144
    .line 145
    iget-boolean p2, p2, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/android/launcher3/miboard/OverlayCallback;->setMiBoardSupportCircleScroll(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/android/launcher3/miboard/LauncherClient;->a(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "OverlayServiceConnection onServiceConnected setMiBoardSupportCircleScroll error"

    .line 158
    .line 159
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/android/launcher3/miboard/LauncherClient;->f(Lcom/android/launcher3/miboard/LauncherClient;)Landroid/view/WindowManager$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/android/launcher3/miboard/LauncherClient;->i(Lcom/android/launcher3/miboard/LauncherClient;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/miboard/LauncherClient;->a(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "OverlayServiceConnection onServiceDisconnected() called with: name = ["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "]"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/android/launcher3/miboard/LauncherClient;->h(Lcom/android/launcher3/miboard/LauncherClient;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1}, Lcom/android/launcher3/miboard/LauncherClient;->g(Lcom/android/launcher3/miboard/LauncherClient;Lvh/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;->this$0:Lcom/android/launcher3/miboard/LauncherClient;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->k(Lcom/android/launcher3/miboard/LauncherClient;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
