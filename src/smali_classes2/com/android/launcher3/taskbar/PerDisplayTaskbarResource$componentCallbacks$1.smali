.class public final Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;
.super Ljava/lang/Object;
.source "PerDisplayTaskbarResource.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;-><init>(Landroid/content/Context;ILcom/android/launcher3/taskbar/TaskbarNavButtonController;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1",
        "Landroid/content/ComponentCallbacks;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onConfigurationChangedInternal",
        "onLowMemory",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->onConfigurationChanged$lambda$0(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onConfigurationChanged$lambda$0(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->onConfigurationChangedInternal(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxb/d4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lxb/d4;-><init>(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChangedInternal(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->access$isDestroyed$p(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onConfigurationChanged: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x1000

    .line 28
    .line 29
    const-string v4, "TaskbarManager"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->access$getOldConfig$p(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, -0x20000df4

    .line 65
    .line 66
    .line 67
    and-int/2addr v1, v0

    .line 68
    and-int/lit16 v2, v0, 0x200

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 73
    .line 74
    const-string v3, "onConfigurationChanged: theme changed"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->access$getOldConfig$p(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x30

    .line 88
    .line 89
    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x30

    .line 92
    .line 93
    if-ne v2, v3, :cond_1

    .line 94
    .line 95
    const v1, -0x20000ff4

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "onConfigurationChanged: | configDiff="

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->access$getConfigChangeCallback$p(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource$componentCallbacks$1;->this$0:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 141
    .line 142
    new-instance v0, Landroid/content/res/Configuration;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->access$setOldConfig$p(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;Landroid/content/res/Configuration;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
