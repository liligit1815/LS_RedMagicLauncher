.class public final Lcom/android/launcher3/dragndrop/SpringLoadedDragController;
.super Ljava/lang/Object;
.source "SpringLoadedDragController.kt"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/SpringLoadedDragController;",
        "Lcom/android/launcher3/OnAlarmListener;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "cancel",
        "()V",
        "Lcom/android/launcher3/CellLayout;",
        "cl",
        "setAlarm",
        "(Lcom/android/launcher3/CellLayout;)V",
        "Lcom/android/launcher3/Alarm;",
        "alarm",
        "onAlarm",
        "(Lcom/android/launcher3/Alarm;)V",
        "",
        "isAlarmPending",
        "()Z",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/Alarm;",
        "getAlarm$Launcher_aospWithQuickstepInternalMiFavorRelease",
        "()Lcom/android/launcher3/Alarm;",
        "screen",
        "Lcom/android/launcher3/CellLayout;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpringLoadedDragController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringLoadedDragController.kt\ncom/android/launcher3/dragndrop/SpringLoadedDragController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;


# instance fields
.field public final alarm:Lcom/android/launcher3/Alarm;

.field public final launcher:Lcom/android/launcher3/Launcher;

.field public screen:Lcom/android/launcher3/CellLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->Companion:Lcom/android/launcher3/dragndrop/SpringLoadedDragController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher3/Alarm;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->alarm:Lcom/android/launcher3/Alarm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->alarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAlarmPending()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->alarm:Lcom/android/launcher3/Alarm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->screen:Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->screen:Lcom/android/launcher3/CellLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v2, "SpringLoadedDragController"

    .line 44
    .line 45
    const-string v3, "onAlarm: close folder when snap page."

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->screen:Lcom/android/launcher3/CellLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isCircle()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    mul-int/lit8 v3, v3, 0x2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    div-int/lit8 p0, p0, 0x2

    .line 111
    .line 112
    if-ge v2, p0, :cond_1

    .line 113
    .line 114
    move v1, v4

    .line 115
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sub-int/2addr v1, v4

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v0, p0, v0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-int/2addr v2, v4

    .line 162
    if-ne v1, v2, :cond_6

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :cond_6
    :goto_1
    iget-boolean p0, p1, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    if-gez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-ne v0, p0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    neg-int v0, p0

    .line 200
    :cond_8
    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->launcher:Lcom/android/launcher3/Launcher;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final setAlarm(Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->alarm:Lcom/android/launcher3/Alarm;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x3b6

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0xbb8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->screen:Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    return-void
.end method
