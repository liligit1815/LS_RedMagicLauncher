.class public final Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;
.super Ljava/lang/Object;
.source "GetDesktopTaskLayoutStateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJT\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\u0014\u0012\u0004\u0012\u00020\u00150\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0086\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;",
        "",
        "organizeDesktopTasksUseCase",
        "Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;",
        "getDesktopTaskFullscreenPositionUseCase",
        "Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;",
        "desktopModeCompatPolicy",
        "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
        "<init>",
        "(Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V",
        "invoke",
        "",
        "",
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;",
        "tasks",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "layoutConfig",
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
        "oldTaskOverviewPositionsMap",
        "Lcom/android/quickstep/recents/domain/model/TaskId;",
        "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
        "dismissedTaskId",
        "(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Map;",
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
        "SMAP\nGetDesktopTaskLayoutStateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDesktopTaskLayoutStateUseCase.kt\ncom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,99:1\n827#2:100\n855#2,2:101\n3301#2,10:103\n1208#2,2:113\n1236#2,4:115\n1563#2:119\n1634#2,3:120\n1563#2:127\n1634#2,3:128\n1208#2,2:131\n1236#2,4:133\n1869#2,2:137\n126#3:123\n153#3,3:124\n*S KotlinDebug\n*F\n+ 1 GetDesktopTaskLayoutStateUseCase.kt\ncom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase\n*L\n55#1:100\n55#1:101,2\n57#1:103,10\n65#1:113,2\n65#1:115,4\n71#1:119\n71#1:120,3\n75#1:127\n75#1:128,3\n77#1:131,2\n77#1:133,4\n79#1:137,2\n73#1:123\n73#1:124,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field private final getDesktopTaskFullscreenPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;

.field private final organizeDesktopTasksUseCase:Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V
    .locals 1

    .line 1
    const-string v0, "organizeDesktopTasksUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDesktopTaskFullscreenPositionUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desktopModeCompatPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;->organizeDesktopTasksUseCase:Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;->getDesktopTaskFullscreenPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic invoke$default(Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;->invoke(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tasks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layoutConfig"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "oldTaskOverviewPositionsMap"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 78
    .line 79
    iget-boolean v6, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    .line 80
    .line 81
    iget v7, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->numActivities:I

    .line 82
    .line 83
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 84
    .line 85
    invoke-virtual {v5, v6, v7, v4}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTransparentOverlay(ZII)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;->getDesktopTaskFullscreenPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;->invoke(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v7, v4

    .line 158
    check-cast v7, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/android/quickstep/recents/domain/model/TaskPosition;->getTaskId()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;->organizeDesktopTasksUseCase:Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 198
    .line 199
    new-instance v7, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;

    .line 200
    .line 201
    iget-object v8, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 202
    .line 203
    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 204
    .line 205
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 206
    .line 207
    const-string v9, "appBounds"

    .line 208
    .line 209
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v8, v4}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Rendered;-><init>(ILandroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_6

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 253
    .line 254
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {p0, v2, p2, v1, p4}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;->invoke(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 286
    .line 287
    new-instance v2, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 290
    .line 291
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 292
    .line 293
    invoke-direct {v2, v1}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    move-object v1, p1

    .line 336
    check-cast v1, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/android/quickstep/recents/domain/model/TaskPosition;->getTaskId()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 371
    .line 372
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 383
    .line 384
    if-nez v1, :cond_9

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 402
    .line 403
    if-nez v4, :cond_a

    .line 404
    .line 405
    new-instance v4, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;

    .line 406
    .line 407
    invoke-direct {v4, v0}, Lcom/android/quickstep/recents/domain/model/TaskPosition$Hidden;-><init>(I)V

    .line 408
    .line 409
    .line 410
    :cond_a
    if-eqz p4, :cond_b

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_b
    const/4 v0, 0x0

    .line 424
    :goto_8
    invoke-direct {v3, v1, v4, v0}, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;-><init>(Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_c
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0
.end method
