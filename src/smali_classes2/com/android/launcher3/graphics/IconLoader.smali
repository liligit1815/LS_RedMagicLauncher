.class public final Lcom/android/launcher3/graphics/IconLoader;
.super Ljava/lang/Object;
.source "IconLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/IconLoader$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/IconLoader;",
        "",
        "activity",
        "Lcom/android/launcher3/views/ActivityContext;",
        "iconCache",
        "Lcom/android/launcher3/icons/IconCache;",
        "themeManager",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "userCache",
        "Lcom/android/launcher3/pm/UserCache;",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "iconProvider",
        "Lcom/android/launcher3/icons/LauncherIconProvider;",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/LauncherIconProvider;)V",
        "context",
        "Landroid/content/Context;",
        "getFullDrawable",
        "Lcom/android/launcher3/graphics/IconLoader$Result;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "width",
        "",
        "height",
        "useTheme",
        "",
        "Result",
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
        "SMAP\nIconLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconLoader.kt\ncom/android/launcher3/graphics/IconLoader\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,175:1\n27#2:176\n27#2:177\n27#2:178\n*S KotlinDebug\n*F\n+ 1 IconLoader.kt\ncom/android/launcher3/graphics/IconLoader\n*L\n108#1:176\n110#1:177\n112#1:178\n*E\n"
    }
.end annotation


# instance fields
.field public final activity:Lcom/android/launcher3/views/ActivityContext;

.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final themeManager:Lcom/android/launcher3/graphics/ThemeManager;

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/LauncherIconProvider;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "themeManager"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "userCache"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "idp"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "iconProvider"

    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/graphics/IconLoader;->activity:Lcom/android/launcher3/views/ActivityContext;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/launcher3/graphics/IconLoader;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/launcher3/graphics/IconLoader;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/android/launcher3/graphics/IconLoader;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/android/launcher3/graphics/IconLoader;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/android/launcher3/graphics/IconLoader;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "asContext(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getFullDrawable(Lcom/android/launcher3/model/data/ItemInfo;IIZ)Lcom/android/launcher3/graphics/IconLoader$Result;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v3, p4}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    instance-of v3, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/launcher3/graphics/IconLoader;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 40
    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v3, "getActivityInfo(...)"

    .line 51
    .line 52
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->loadFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 66
    .line 67
    const-class p3, Landroid/content/pm/LauncherApps;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v3}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    instance-of p3, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 94
    .line 95
    const/16 v3, -0x6e

    .line 96
    .line 97
    if-ne p3, v3, :cond_2

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/graphics/IconLoader;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, p0, Lcom/android/launcher3/graphics/IconLoader;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 119
    .line 120
    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 121
    .line 122
    invoke-virtual {p3, p2, v3, v5}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    return-object v1

    .line 129
    :cond_4
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x2

    .line 131
    if-ne v3, v5, :cond_a

    .line 132
    .line 133
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->buildRequest(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 p3, 0xb

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "query(...)"

    .line 150
    .line 151
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/content/pm/ShortcutInfo;

    .line 166
    .line 167
    sget-object p3, Lcom/android/launcher3/icons/CacheableShortcutInfo;->Companion:Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/android/launcher3/graphics/IconLoader;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 172
    .line 173
    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 174
    .line 175
    invoke-virtual {p3, v3, p2, v5}, Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;->getIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    instance-of v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isNeedShowBadge()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_1
    move-object p2, p3

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    const-string v3, "com.zte.halo.app"

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v5, "getId(...)"

    .line 217
    .line 218
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "ai_agent_"

    .line 222
    .line 223
    invoke-static {v3, v5, v4, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    const-string v3, "com.jiutian.yidonglingxi"

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    .line 249
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 254
    .line 255
    const/4 v5, -0x1

    .line 256
    if-eq v3, v5, :cond_6

    .line 257
    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    iget-object v2, p0, Lcom/android/launcher3/graphics/IconLoader;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 261
    .line 262
    sget-object v3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 263
    .line 264
    invoke-virtual {v3, p4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, p2, v3}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object v2, p0, Lcom/android/launcher3/graphics/IconLoader;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/android/launcher3/icons/IconShape;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/android/launcher3/graphics/IconLoader;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/android/launcher3/graphics/ThemeManager;->isIconThemeEnabled()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v5, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {p2, v5, v3, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_1

    .line 297
    :cond_a
    if-ne v3, v6, :cond_c

    .line 298
    .line 299
    iget-object v2, p0, Lcom/android/launcher3/graphics/IconLoader;->activity:Lcom/android/launcher3/views/ActivityContext;

    .line 300
    .line 301
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 302
    .line 303
    new-instance v5, Landroid/graphics/Point;

    .line 304
    .line 305
    invoke-direct {v5, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3, v5}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->createFolderAdaptiveIcon(Lcom/android/launcher3/views/ActivityContext;ILandroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-nez p2, :cond_b

    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_b
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_2

    .line 320
    :cond_c
    move-object p2, v1

    .line 321
    :goto_2
    if-nez p2, :cond_d

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_d
    sget-boolean p3, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    .line 325
    .line 326
    if-eqz p3, :cond_10

    .line 327
    .line 328
    if-eqz p4, :cond_10

    .line 329
    .line 330
    iget-object p3, p0, Lcom/android/launcher3/graphics/IconLoader;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/android/launcher3/graphics/ThemeManager;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    if-eqz p3, :cond_10

    .line 337
    .line 338
    instance-of v3, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 339
    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    iget-object v3, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 343
    .line 344
    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    move-object v0, p1

    .line 349
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    move-object v0, v1

    .line 355
    :goto_3
    invoke-interface {p3, v3, p2, v0}, Lcom/android/launcher3/icons/IconThemeController;->createThemedAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_f

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    return-object v1

    .line 363
    :cond_10
    :goto_4
    if-nez v2, :cond_12

    .line 364
    .line 365
    sget-object p3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconLoader;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 368
    .line 369
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 370
    .line 371
    const-string/jumbo v1, "user"

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 382
    .line 383
    const-string v1, "NO_OP"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/UserIconInfo;->applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p3, p1}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p0, p0, Lcom/android/launcher3/graphics/IconLoader;->context:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {p1, p0, p4}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-nez p0, :cond_11

    .line 403
    .line 404
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 405
    .line 406
    invoke-direct {p0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 407
    .line 408
    .line 409
    :cond_11
    move-object v2, p0

    .line 410
    :cond_12
    new-instance p0, Lcom/android/launcher3/graphics/IconLoader$Result;

    .line 411
    .line 412
    invoke-direct {p0, p2, v2}, Lcom/android/launcher3/graphics/IconLoader$Result;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    return-object p0
.end method
