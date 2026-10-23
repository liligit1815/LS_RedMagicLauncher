.class public final Lcom/android/systemui/shared/plugins/PluginPrefs$Companion;
.super Ljava/lang/Object;
.source "PluginPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginPrefs$Companion;",
        "",
        "<init>",
        "()V",
        "PREFS",
        "",
        "PLUGIN_ACTIONS",
        "HAS_PLUGINS",
        "hasPlugins",
        "",
        "context",
        "Landroid/content/Context;",
        "setHasPlugins",
        "",
        "shared_QcomDebug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginPrefs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasPlugins(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer non-static version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PluginPrefs(context).hasPlugins"
            imports = {
                "com.android.systemui.shared.plugins.PluginPrefs"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->getHasPlugins()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final setHasPlugins(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer non-static version"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PluginPrefs(context).hasPlugins = true"
            imports = {
                "com.android.systemui.shared.plugins.PluginPrefs"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginPrefs;->setHasPlugins(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
