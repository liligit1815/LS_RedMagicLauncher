.class public final Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;
.super Ljava/lang/Object;
.source "PopupItemDragHandler.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupItemDragHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;",
        "Lcom/android/launcher3/popup/PopupItemDragHandler;",
        "mLauncher",
        "Lcom/android/launcher3/Launcher;",
        "mContainer",
        "Lcom/android/launcher3/popup/PopupContainerWithArrow;",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V",
        "mIconLastTouchPos",
        "Landroid/graphics/Point;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "ev",
        "Landroid/view/MotionEvent;",
        "onLongClick",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion;

.field public static popWidgets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "*>;"
        }
    .end annotation
.end field

.field public final mIconLastTouchPos:Landroid/graphics/Point;

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->Companion:Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->popWidgets:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/popup/PopupContainerWithArrow<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContainer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.shortcuts.DeepShortcutView"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 60
    .line 61
    new-instance v3, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;

    .line 62
    .line 63
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 64
    .line 65
    int-to-long v4, v0

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v3, v4, v5, v0}, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler$Companion$PopWidgetKey;-><init>(JLjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->popWidgets:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v1

    .line 95
    :goto_0
    if-lez v0, :cond_3

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    sget-object v4, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->popWidgets:Ljava/util/HashMap;

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setWillDrawIcon(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 120
    .line 121
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    sub-int/2addr v3, v4

    .line 130
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget-object v3, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 133
    .line 134
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iget-object v4, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-int/2addr v3, v4

    .line 151
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/16 v3, -0x6b

    .line 162
    .line 163
    iput v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 164
    .line 165
    iget-object v3, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v7, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 176
    .line 177
    new-instance v9, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v9, p1, v0}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 187
    .line 188
    invoke-direct {v10}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 209
    .line 210
    neg-int v3, v3

    .line 211
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    neg-int v0, v0

    .line 214
    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 218
    .line 219
    invoke-static {p0, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_1
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ev"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
