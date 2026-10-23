.class public final Lcom/android/launcher3/popup/PopupControllerForAppIcon;
.super Ljava/lang/Object;
.source "PopupControllerAppIcons.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/PopupControllerForAppIcon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/popup/PopupController<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PopupControllerForAppIcon;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "T",
        "Lcom/android/launcher3/popup/PopupController;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lcom/android/launcher3/popup/Popup;",
        "show",
        "(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;",
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
        "SMAP\nPopupControllerAppIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupControllerAppIcons.kt\ncom/android/launcher3/popup/PopupControllerForAppIcon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1563#2:135\n1634#2,3:136\n*S KotlinDebug\n*F\n+ 1 PopupControllerAppIcons.kt\ncom/android/launcher3/popup/PopupControllerForAppIcon\n*L\n95#1:135\n95#1:136,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/popup/PopupControllerForAppIcon$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupControllerForAppIcon$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/PopupControllerForAppIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/popup/PopupControllerForAppIcon;->Companion:Lcom/android/launcher3/popup/PopupControllerForAppIcon$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupControllerForAppIcon;->show$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupControllerForAppIcon;->show$lambda$0(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupControllerForAppIcon;->show$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupControllerForAppIcon;->show$lambda$5$lambda$4(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/popup/SystemShortcut;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupControllerForAppIcon;->show$lambda$2(Lcom/android/launcher3/popup/SystemShortcut;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final show$lambda$0(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final show$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/popup/SystemShortcut;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final show$lambda$2(Lcom/android/launcher3/popup/SystemShortcut;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final show$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final show$lambda$5$lambda$4(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;
    .locals 11

    .line 1
    const-string p0, "getStatsLogManager(...)"

    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type T of com.android.launcher3.popup.PopupControllerForAppIcon"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v0, "showPopupMenu"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p0, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 65
    .line 66
    sget-object v0, Lcom/android/launcher3/popup/PopupEvent;->OPEN:Lcom/android/launcher3/popup/PopupEvent;

    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/popup/PopupEventLoggerKt;->logEvent(Lcom/android/launcher3/logging/StatsLogManager;ILcom/android/launcher3/popup/PopupEvent;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    .line 103
    .line 104
    invoke-interface {v3, v4}, Lcom/android/launcher3/views/ActivityContext;->getSupportedShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestWidgetAppIconSystemShortcuts(Landroid/view/View;)Ljava/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_2
    new-instance v5, Lcom/android/launcher3/popup/y;

    .line 119
    .line 120
    invoke-direct {v5, v2, v4, p1}, Lcom/android/launcher3/popup/y;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/android/launcher3/popup/z;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lcom/android/launcher3/popup/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v5, Lcom/android/launcher3/popup/a0;

    .line 133
    .line 134
    invoke-direct {v5}, Lcom/android/launcher3/popup/a0;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/android/launcher3/popup/b0;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Lcom/android/launcher3/popup/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v8, v3

    .line 155
    check-cast v8, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v0

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    const-string p1, "PopupControllerForAppIcon"

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v3, "showForIcon: empty menu, item: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    sget-object v1, Lcom/android/launcher3/popup/PopupContainerWithArrow;->Companion:Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;

    .line 190
    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v3, p1

    .line 196
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;->create$default(Lcom/android/launcher3/popup/PopupContainerWithArrow$Companion;Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;

    .line 201
    .line 202
    move-object v5, v2

    .line 203
    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 204
    .line 205
    invoke-direct {v1, v5, p1}, Lcom/android/launcher3/popup/LauncherDeepShortcutDragHandler;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/android/launcher3/popup/PopupContainer;->setDeepShortcutDragHandler(Lcom/android/launcher3/popup/DeepShortcutDragHandler;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v2

    .line 212
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->configureForLauncher(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/android/launcher3/Flags;->expandableLongPressMenu()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/android/launcher3/popup/SystemShortcut;

    .line 252
    .line 253
    new-instance v7, Lcom/android/launcher3/popup/ui/PopupItem;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/android/launcher3/popup/SystemShortcut;->getIconResId()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v6}, Lcom/android/launcher3/popup/SystemShortcut;->getLabelResId()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    new-instance v10, Lcom/android/launcher3/popup/c0;

    .line 264
    .line 265
    invoke-direct {v10, v6, v3}, Lcom/android/launcher3/popup/c0;-><init>(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v6, v6, Lcom/android/launcher3/popup/SystemShortcut;->mIsCollapsible:Z

    .line 269
    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    sget-object v6, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT:Lcom/android/launcher3/popup/PopupCategory;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    sget-object v6, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT_FIXED:Lcom/android/launcher3/popup/PopupCategory;

    .line 276
    .line 277
    :goto_2
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/android/launcher3/popup/ui/PopupItem;-><init>(IILkotlin/jvm/functions/Function0;Lcom/android/launcher3/popup/PopupCategory;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_5
    instance-of v5, v3, Lcom/android/launcher3/BubbleTextView;

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getShowingMinimalPopup()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_6
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showComposePopup(Ljava/util/List;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    instance-of v1, v3, Lcom/android/launcher3/BubbleTextView;

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    move-object v1, v3

    .line 309
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getShowingMinimalPopup()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {p1, v3, v0, v8}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(Landroid/view/View;ILjava/util/List;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    move-object v0, v2

    .line 329
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 330
    .line 331
    invoke-static {v4}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 342
    .line 343
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget p0, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 351
    .line 352
    sget-object v1, Lcom/android/launcher3/popup/PopupEvent;->OPEN:Lcom/android/launcher3/popup/PopupEvent;

    .line 353
    .line 354
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/popup/PopupEventLoggerKt;->logEvent(Lcom/android/launcher3/logging/StatsLogManager;ILcom/android/launcher3/popup/PopupEvent;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :goto_5
    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 362
    .line 363
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget p0, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 371
    .line 372
    sget-object v1, Lcom/android/launcher3/popup/PopupEvent;->OPEN:Lcom/android/launcher3/popup/PopupEvent;

    .line 373
    .line 374
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/popup/PopupEventLoggerKt;->logEvent(Lcom/android/launcher3/logging/StatsLogManager;ILcom/android/launcher3/popup/PopupEvent;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    throw p1
.end method
