.class public Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
.super Ljava/lang/Object;
.source "TaskbarDragLayerController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;
    }
.end annotation


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

.field public final mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgOffsetForHome:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mFolderMargin:I

.field public final mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mLastSetBackgroundAlpha:F

.field public final mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mOnBackgroundNavButtonColorIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.debug.draw_taskbar_debug_ui"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 5
    .line 6
    new-instance v1, Lxb/k8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lxb/k8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 17
    .line 18
    new-instance v1, Lxb/k8;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxb/k8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 29
    .line 30
    new-instance v1, Lxb/k8;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lxb/k8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 39
    .line 40
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 41
    .line 42
    new-instance v1, Lxb/k8;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lxb/k8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 53
    .line 54
    new-instance v1, Lxb/k8;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lxb/k8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 63
    .line 64
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 65
    .line 66
    new-instance v1, Lxb/k8;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lxb/k8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 75
    .line 76
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 77
    .line 78
    new-instance v1, Lxb/k8;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lxb/k8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 87
    .line 88
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 89
    .line 90
    new-instance v1, Lxb/k8;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lxb/k8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 99
    .line 100
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 101
    .line 102
    new-instance v1, Lxb/n8;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lxb/n8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 111
    .line 112
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 113
    .line 114
    new-instance v1, Lxb/n8;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lxb/n8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffsetForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 123
    .line 124
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 125
    .line 126
    new-instance v1, Lxb/l8;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lxb/l8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 135
    .line 136
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 137
    .line 138
    new-instance v1, Lxb/m8;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lxb/m8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getBackgroundRendererAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const p2, 0x7f070c20

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    .line 170
    .line 171
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateTaskbarAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->lambda$setBackgroundHorizontalInsets$1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateTaskbarBackgroundProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "TaskbarDragLayerController:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tmBgOffset="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 35
    .line 36
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\tmTaskbarAlpha="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 62
    .line 63
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\tmFolderMargin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\tmLastSetBackgroundAlpha="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\t\tmBgOverride="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 139
    .line 140
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\t\tmBgNavbar="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 166
    .line 167
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\t\tmBgTaskbar="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 193
    .line 194
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "\t\tmKeyguardBgTaskbar="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 220
    .line 221
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "\t\tmNotificationShadeBgTaskbar="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 247
    .line 248
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, "\t\tmImeBgTaskbar="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 274
    .line 275
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "\t\tmAssistantBgTaskbar="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 301
    .line 302
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p1, "\t\tmBgTaskbarRecreate="

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 328
    .line 329
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public getAssistantBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mFolderMargin:I

    .line 50
    .line 51
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public getImeBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyguardBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavbarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationShadeBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarBackgroundAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarBackgroundOffset()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarBackgroundOffsetForHome()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffsetForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarBackgroundProgress()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarStashViaTouchController:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->init(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getOnTaskbarBackgroundNavButtonColorOverride()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mOnBackgroundNavButtonColorIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setIsAnimatingTransientTaskbarBackground(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setIsAnimatingPersistentTaskbarBackground(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move v1, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v0

    .line 68
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move p1, v0

    .line 78
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lxb/o8;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lxb/o8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move p1, v0

    .line 117
    :goto_3
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 121
    .line 122
    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 125
    .line 126
    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 129
    .line 130
    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 133
    .line 134
    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 137
    .line 138
    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 141
    .line 142
    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 145
    .line 146
    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateBackgroundAlpha()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 152
    .line 153
    iput v0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateTaskbarAlpha()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final synthetic lambda$init$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setIsAnimatingPersistentTaskbarBackground(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setIsAnimatingTransientTaskbarBackground(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic lambda$setBackgroundHorizontalInsets$1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundHorizontalInsets(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroyAnimation(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundHorizontalInsets(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/p8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/p8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayerController;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCornerRoundness(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setCornerRoundness(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsBackgroundDrawnElsewhere(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTranslationXForBubbleBar(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationXForBubbleBar(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationYForStash(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setBackgroundTranslationYForSwipe(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateBackgroundAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->drawsTaskbarBackground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgNavbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 19
    .line 20
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 23
    .line 24
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mKeyguardBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 27
    .line 28
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mNotificationShadeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 32
    .line 33
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mImeBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 37
    .line 38
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mAssistantBgTaskbar:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 42
    .line 43
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgTaskbarRecreate:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 47
    .line 48
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 49
    .line 50
    mul-float/2addr v1, v2

    .line 51
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverride:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 52
    .line 53
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v2, v0

    .line 60
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBackgroundRendererAlpha:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateOnBackgroundNavButtonColorIntensity()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateBackgroundOffset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffsetForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    .line 9
    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setTaskbarBackgroundOffset(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->updateOnBackgroundNavButtonColorIntensity()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateOnBackgroundNavButtonColorIntensity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mOnBackgroundNavButtonColorIntensity:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mLastSetBackgroundAlpha:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOffset:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v2, p0

    .line 12
    mul-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateTaskbarAlpha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateTaskbarBackgroundProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarBackgroundProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setTaskbarBackgroundProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
