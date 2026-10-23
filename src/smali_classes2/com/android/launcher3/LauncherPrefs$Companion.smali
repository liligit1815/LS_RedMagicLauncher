.class public final Lcom/android/launcher3/LauncherPrefs$Companion;
.super Ljava/lang/Object;
.source "LauncherPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J`\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00028\u00000\u0014H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ5\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010$\u001a\u0010\u0012\u000c\u0012\n #*\u0004\u0018\u00010\u00060\u00060\"8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0014\u0010\'\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010(\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010-R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010-R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010-R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010-R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010-R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010-R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010-R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010-R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010-R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010-R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010-R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010-R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010-\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherPrefs$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/LauncherPrefs;",
        "get",
        "(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;",
        "T",
        "",
        "sharedPrefKey",
        "defaultValue",
        "Lcom/android/launcher3/EncryptionType;",
        "encryptionType",
        "Lcom/android/launcher3/ConstantItem;",
        "backedUpItem",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;",
        "Ljava/lang/Class;",
        "type",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "c",
        "defaultValueFromContext",
        "Lcom/android/launcher3/ContextualItem;",
        "(Ljava/lang/String;Ljava/lang/Class;Lcom/android/launcher3/EncryptionType;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/ContextualItem;",
        "nonRestorableItem",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "getDevicePrefs",
        "COMPOSITION_TRACING_PREF_KEY",
        "Ljava/lang/String;",
        "Lcom/android/launcher3/util/DaggerSingletonObject;",
        "kotlin.jvm.PlatformType",
        "INSTANCE",
        "Lcom/android/launcher3/util/DaggerSingletonObject;",
        "TASKBAR_PINNING_KEY",
        "TASKBAR_PINNING_DESKTOP_MODE_KEY",
        "ENABLE_TWO_LINE_TOGGLE_KEY",
        "",
        "ENABLE_TWOLINE_ALLAPPS_TOGGLE",
        "Lcom/android/launcher3/ContextualItem;",
        "PROMISE_ICON_IDS",
        "Lcom/android/launcher3/ConstantItem;",
        "",
        "WORK_EDU_STEP",
        "WORKSPACE_SIZE",
        "HOTSEAT_COUNT",
        "TASKBAR_PINNING",
        "TASKBAR_PINNING_IN_DESKTOP_MODE",
        "DEVICE_TYPE",
        "DB_FILE",
        "GRID_TYPE",
        "RESTORE_DEVICE",
        "NO_DB_FILES_RESTORED",
        "IS_FIRST_LOAD_AFTER_RESTORE",
        "APP_WIDGET_IDS",
        "OLD_APP_WIDGET_IDS",
        "GRID_NAME",
        "ENABLE_COMPOSITION_TRACING",
        "FIXED_LANDSCAPE_MODE",
        "WORKSPACE_ITEMS_LABEL_HIDDEN",
        "Lcom/android/launcher3/popup/ui/ExpandedSection;",
        "EXPANDED_POPUP_MENU_SECTION",
        "NON_FIXED_LANDSCAPE_GRID_NAME",
        "RECONFIGURABLE_WIDGET_EDUCATION_TIP_SEEN",
        "ALL_APPS_TIP_SHOWN_TIMESTAMPS",
        "ALL_APPS_OPEN_UP_COUNT",
        "",
        "INITIAL_TIMESTAMP",
        "SELECT_TIP_SEEN",
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
    invoke-direct {p0}, Lcom/android/launcher3/LauncherPrefs$Companion;-><init>()V

    return-void
.end method

.method public static synthetic backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Class;Lcom/android/launcher3/EncryptionType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/ContextualItem;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 3
    sget-object p3, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Class;Lcom/android/launcher3/EncryptionType;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/ContextualItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nonRestorableItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/android/launcher3/EncryptionType;",
            ")",
            "Lcom/android/launcher3/ConstantItem<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "sharedPrefKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptionType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/launcher3/ConstantItem;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/ConstantItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final backedUpItem(Ljava/lang/String;Ljava/lang/Class;Lcom/android/launcher3/EncryptionType;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/ContextualItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/android/launcher3/EncryptionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;)",
            "Lcom/android/launcher3/ContextualItem<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "sharedPrefKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptionType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultValueFromContext"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/ContextualItem;

    const/4 v2, 0x1

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/ContextualItem;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;
    .locals 0
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
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "get(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/android/launcher3/LauncherPrefs;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use shared preferences directly. Use other LauncherPref methods."
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "com.android.launcher3.device.prefs"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "getSharedPreferences(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use shared preferences directly. Use other LauncherPref methods."
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
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/LauncherPrefs;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherPrefs;->getBackedUpPrefs()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/android/launcher3/EncryptionType;",
            ")",
            "Lcom/android/launcher3/ConstantItem<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo p0, "sharedPrefKey"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "encryptionType"

    .line 8
    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/ConstantItem;

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/ConstantItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
