.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "WidgetsRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001c\u0010\u000c\u001a\u00020\r*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;",
        "",
        "<init>",
        "()V",
        "toPickableWidgets",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
        "",
        "Lcom/android/launcher3/model/data/PackageItemInfo;",
        "Lcom/android/launcher3/model/WidgetItem;",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "toPickableWidget",
        "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
        "widgetAppId",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
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
        "SMAP\nWidgetsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetsRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n126#2:234\n153#2,2:235\n155#2:241\n1563#3:237\n1634#3,3:238\n*S KotlinDebug\n*F\n+ 1 WidgetsRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion\n*L\n174#1:234\n174#1:235,2\n174#1:241\n186#1:237\n186#1:238,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toPickableWidgets(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;->toPickableWidgets(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final toPickableWidget(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    .line 20
    .line 21
    iget v5, v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 28
    .line 29
    new-instance v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 32
    .line 33
    const-string v7, "componentName"

    .line 34
    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 39
    .line 40
    const-string/jumbo v8, "user"

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "label"

    .line 52
    .line 53
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 63
    .line 64
    iget-object v9, v0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "clone(...)"

    .line 71
    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v9}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v9, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 81
    .line 82
    instance-of v9, v6, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    new-instance v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 89
    .line 90
    check-cast v9, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    .line 91
    .line 92
    iget-object v9, v9, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;->mInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 93
    .line 94
    const-string v10, "mInfo"

    .line 95
    .line 96
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v9}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$StaticShortcutInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v6, :cond_2

    .line 104
    .line 105
    new-instance v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "getComponent(...)"

    .line 114
    .line 115
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "getUser(...)"

    .line 125
    .line 126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v9, v10}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$PinnedShortcutInfo;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    new-instance v10, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    .line 134
    .line 135
    iget v11, v0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 136
    .line 137
    iget v12, v0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget v15, v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    .line 148
    .line 149
    iget v0, v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    invoke-direct/range {v10 .. v18}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;-><init>(IIIIIIII)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v6, p3

    .line 165
    .line 166
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Check failed."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final toPickableWidgets(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/model/data/PackageItemInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "packageName"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 52
    .line 53
    const-string/jumbo v5, "user"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v5, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 96
    .line 97
    sget-object v5, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->Companion:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;

    .line 98
    .line 99
    invoke-virtual {v5, v4, p2, v2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$Companion;->toPickableWidget(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v3}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-object p0
.end method
