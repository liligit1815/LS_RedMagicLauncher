.class public final Lcom/android/launcher3/preview/PreviewContext;
.super Lcom/android/launcher3/util/SandboxContext;
.source "PreviewContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/preview/PreviewContext$NoOpWidgetSizeHandler;,
        Lcom/android/launcher3/preview/PreviewContext$NonPrimaryWidgetHolder;,
        Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\"#$BE\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/preview/PreviewContext;",
        "Lcom/android/launcher3/util/SandboxContext;",
        "Landroid/content/Context;",
        "base",
        "",
        "gridName",
        "",
        "widgetHostId",
        "layoutXml",
        "workspacePageId",
        "",
        "workspaceHideItemsLabel",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZ)V",
        "",
        "T",
        "Lcom/android/launcher3/LauncherPrefs;",
        "Lcom/android/launcher3/Item;",
        "item",
        "value",
        "",
        "putOrRemove",
        "(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/Item;Ljava/lang/Object;)V",
        "cleanUpObjects",
        "()V",
        "name",
        "Ljava/io/File;",
        "getDatabasePath",
        "(Ljava/lang/String;)Ljava/io/File;",
        "emptyDbDir",
        "mPrefName",
        "Ljava/lang/String;",
        "mDbDir",
        "Ljava/io/File;",
        "NoOpWidgetSizeHandler",
        "NonPrimaryWidgetHolder",
        "PreviewAppComponent",
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
        "SMAP\nPreviewContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewContext.kt\ncom/android/launcher3/preview/PreviewContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1761#2,3:217\n*S KotlinDebug\n*F\n+ 1 PreviewContext.kt\ncom/android/launcher3/preview/PreviewContext\n*L\n86#1:217,3\n*E\n"
    }
.end annotation


# instance fields
.field public final mDbDir:Ljava/io/File;

.field public final mPrefName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SandboxContext;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "toString(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "preview-"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/android/launcher3/preview/PreviewContext;->mPrefName:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/android/launcher3/ProxyPrefs;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "getSharedPreferences(...)"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/ProxyPrefs;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, p2}, Lcom/android/launcher3/preview/PreviewContext;->putOrRemove(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, p2, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/android/systemui/shared/Flags;->workspaceItemsLabelHidden()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_ITEMS_LABEL_HIDDEN:Lcom/android/launcher3/ConstantItem;

    .line 76
    .line 77
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    invoke-virtual {v2, p2, p6}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p2, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 95
    .line 96
    const-string/jumbo p6, "supportedProfiles"

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    if-eqz p6, :cond_2

    .line 109
    .line 110
    :cond_1
    move p2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    if-eqz p6, :cond_1

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    check-cast p6, Lcom/android/launcher3/DeviceProfile;

    .line 127
    .line 128
    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-virtual {p6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_3

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    :goto_0
    rem-int/lit8 p6, p5, 0x2

    .line 140
    .line 141
    sub-int p6, p5, p6

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    add-int/lit8 p2, p6, 0x1

    .line 146
    .line 147
    filled-new-array {p6, p2}, [I

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->selectionForWorkspaceScreen([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    filled-new-array {p5}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->selectionForWorkspaceScreen([I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_1
    invoke-static {}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent;->builder()Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-interface {p5, v2}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    new-instance p6, Lcom/android/launcher3/model/data/LoaderParams;

    .line 173
    .line 174
    invoke-direct {p6, p2, v3, v3}, Lcom/android/launcher3/model/data/LoaderParams;-><init>(Ljava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p5, p6}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindLoaderParams(Lcom/android/launcher3/model/data/LoaderParams;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    .line 178
    .line 179
    .line 180
    sget-object p2, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    invoke-interface {p6}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getOseWidgetManager()Lcom/android/launcher3/qsb/OseWidgetManager;

    .line 187
    .line 188
    .line 189
    move-result-object p6

    .line 190
    const-string v1, "getOseWidgetManager(...)"

    .line 191
    .line 192
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p5, p6}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindOseWidgetManager(Lcom/android/launcher3/qsb/OseWidgetManager;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    .line 196
    .line 197
    .line 198
    const/4 p6, 0x0

    .line 199
    if-eqz p4, :cond_6

    .line 200
    .line 201
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p2, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewContext;->emptyDbDir()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 223
    .line 224
    .line 225
    new-instance p1, Lhb/m;

    .line 226
    .line 227
    invoke-direct {p1, p3}, Lhb/m;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p5, p1}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindWidgetsFactory(Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherApplication;->initDaggerComponent(Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherApplication;->getAppComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getLayoutParserFactory()Lcom/android/launcher3/model/LayoutParserFactory;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, p4}, Lcom/android/launcher3/model/LayoutParserFactory;->overrideXmlLayout(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    :goto_2
    iput-object p6, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getWidgetHolderFactory()Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string p2, "getWidgetHolderFactory(...)"

    .line 260
    .line 261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p5, p1}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindWidgetsFactory(Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherApplication;->initDaggerComponent(Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_7

    .line 276
    .line 277
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 284
    .line 285
    iput-object p6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 286
    .line 287
    :cond_7
    return-void
.end method

.method public static final _init_$lambda$1(ILandroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/preview/PreviewContext$NonPrimaryWidgetHolder;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/preview/PreviewContext$NonPrimaryWidgetHolder;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/preview/PreviewContext;->emptyDbDir$lambda$2(Ljava/io/File;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILandroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/preview/PreviewContext;->_init_$lambda$1(ILandroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/preview/PreviewContext;->emptyDbDir$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final emptyDbDir$lambda$2(Ljava/io/File;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final emptyDbDir$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cleanUpObjects()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/SandboxContext;->cleanUpObjects()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext;->mPrefName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewContext;->emptyDbDir()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final emptyDbDir()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lhb/k;

    .line 22
    .line 23
    invoke-direct {v0}, Lhb/k;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhb/l;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lhb/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "getDatabasePath(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final putOrRemove(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/Item;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/Item;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "item"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    filled-new-array {p2}, [Lcom/android/launcher3/Item;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherPrefs;->remove([Lcom/android/launcher3/Item;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
