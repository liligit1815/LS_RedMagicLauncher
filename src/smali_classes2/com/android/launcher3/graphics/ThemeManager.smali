.class public final Lcom/android/launcher3/graphics/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/ThemeManager$Companion;,
        Lcom/android/launcher3/graphics/ThemeManager$IconState;,
        Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0003TUSBX\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0019\u0008\u0001\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\u0008\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\u001d*\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R%\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\t\u0012\u00070\n\u00a2\u0006\u0002\u0008\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020-008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R$\u00106\u001a\u00020\"2\u0006\u00105\u001a\u00020\"8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010:\u001a\u00020-2\u0006\u00105\u001a\u00020-8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00150>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R*\u0010A\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00178F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008E\u0010!\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0013\u0010I\u001a\u0004\u0018\u00010F8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0011\u0010J\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010BR\u0011\u0010N\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010P\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010MR\u0011\u0010R\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010M\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/LauncherPrefs;",
        "prefs",
        "Lcom/android/launcher3/graphics/theme/ThemePreference;",
        "themePreference",
        "",
        "",
        "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "iconThemeFactories",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "mainExecutor",
        "Lcom/android/launcher3/display/OverlayChangeHandler;",
        "overlayChangeHandler",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;",
        "listener",
        "",
        "addChangeListener",
        "(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z",
        "removeChangeListener",
        "",
        "iconSize",
        "",
        "generateIconShape",
        "(I)V",
        "verifyIconState",
        "()V",
        "Lcom/android/launcher3/graphics/ThemeManager$IconState;",
        "oldState",
        "parseIconState",
        "(Lcom/android/launcher3/graphics/ThemeManager$IconState;)Lcom/android/launcher3/graphics/ThemeManager$IconState;",
        "closeController",
        "(Lcom/android/launcher3/graphics/ThemeManager$IconState;)V",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "Lcom/android/launcher3/graphics/theme/ThemePreference;",
        "Ljava/util/Map;",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Lcom/android/launcher3/icons/IconShape;",
        "_iconShapeData",
        "Lcom/android/launcher3/util/MutableListenableRef;",
        "Lcom/android/launcher3/util/ListenableRef;",
        "iconShapeData",
        "Lcom/android/launcher3/util/ListenableRef;",
        "getIconShapeData",
        "()Lcom/android/launcher3/util/ListenableRef;",
        "value",
        "iconState",
        "Lcom/android/launcher3/graphics/ThemeManager$IconState;",
        "getIconState",
        "()Lcom/android/launcher3/graphics/ThemeManager$IconState;",
        "fileShapeData",
        "Lcom/android/launcher3/icons/IconShape;",
        "getFileShapeData",
        "()Lcom/android/launcher3/icons/IconShape;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "isMonoThemeEnabled",
        "()Z",
        "setMonoThemeEnabled",
        "(Z)V",
        "isMonoThemeEnabled$annotations",
        "Lcom/android/launcher3/icons/IconThemeController;",
        "getThemeController",
        "()Lcom/android/launcher3/icons/IconThemeController;",
        "themeController",
        "isIconThemeEnabled",
        "Lcom/android/launcher3/graphics/ShapeDelegate;",
        "getIconShape",
        "()Lcom/android/launcher3/graphics/ShapeDelegate;",
        "iconShape",
        "getFolderShape",
        "folderShape",
        "getFileShape",
        "fileShape",
        "Companion",
        "IconState",
        "ThemeChangeListener",
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
        "SMAP\nThemeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeManager.kt\ncom/android/launcher3/graphics/ThemeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1869#2,2:252\n1400#3,2:254\n1#4:256\n*S KotlinDebug\n*F\n+ 1 ThemeManager.kt\ncom/android/launcher3/graphics/ThemeManager\n*L\n124#1:252,2\n151#1:254,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONFIG_ICON_MASK_RES_ID:I

.field public static final Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

.field public static final DEFAULT_SHAPE_DELEGATE:Lcom/android/launcher3/graphics/ShapeDelegate;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final _iconShapeData:Lcom/android/launcher3/util/MutableListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableRef<",
            "Lcom/android/launcher3/icons/IconShape;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public fileShapeData:Lcom/android/launcher3/icons/IconShape;

.field public final iconShapeData:Lcom/android/launcher3/util/ListenableRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/icons/IconShape;",
            ">;"
        }
    .end annotation
.end field

.field public iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

.field public final iconThemeFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs:Lcom/android/launcher3/LauncherPrefs;

.field public final themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/ThemeManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/ThemeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/graphics/ThemeManager;->Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/graphics/ThemeManager;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lba/y;

    .line 16
    .line 17
    invoke-direct {v1}, Lba/y;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "icon_shape_model"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->pickBestShape(Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/launcher3/graphics/ThemeManager;->DEFAULT_SHAPE_DELEGATE:Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 49
    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "string"

    .line 55
    .line 56
    .line 57
    const-string v2, "android"

    .line 58
    .line 59
    const-string v3, "config_icon_mask"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/android/launcher3/graphics/ThemeManager;->CONFIG_ICON_MASK_RES_ID:I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/display/OverlayChangeHandler;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;",
            "Lcom/android/launcher3/util/LooperExecutor;",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "themePreference"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "iconThemeFactories"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mainExecutor"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "overlayChangeHandler"

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lifecycle"

    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->context:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/launcher3/graphics/ThemeManager;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/launcher3/graphics/ThemeManager;->themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconThemeFactories:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 49
    .line 50
    sget-object p4, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    .line 51
    .line 52
    invoke-direct {p1, p4}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->_iconShapeData:Lcom/android/launcher3/util/MutableListenableRef;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconShapeData:Lcom/android/launcher3/util/ListenableRef;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->parseIconState(Lcom/android/launcher3/graphics/ThemeManager$IconState;)Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 69
    .line 70
    sget-object p1, Lcom/android/launcher3/graphics/ThemeManager;->Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getFileShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    invoke-static {p1, p4, v0}, Lcom/android/launcher3/graphics/ThemeManager$Companion;->access$createIconShape(Lcom/android/launcher3/graphics/ThemeManager$Companion;Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->fileShapeData:Lcom/android/launcher3/icons/IconShape;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance p1, Lba/z;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lba/z;-><init>(Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6, p1}, Lcom/android/launcher3/display/OverlayChangeHandler;->addCallback(Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lba/a0;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lba/a0;-><init>(Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 106
    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    new-array p4, p4, [Lcom/android/launcher3/Item;

    .line 110
    .line 111
    sget-object p6, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object p6, p4, v0

    .line 115
    .line 116
    invoke-virtual {p2, p1, p4}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lba/b0;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lba/b0;-><init>(Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p5, p2}, Lcom/android/launcher3/graphics/theme/ThemePreference;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p7, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance p2, Lba/c0;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Lba/c0;-><init>(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/LauncherPrefChangeListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/graphics/ThemeManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->verifyIconState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/graphics/ThemeManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->verifyIconState()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final _init_$lambda$2(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->verifyIconState()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final _init_$lambda$3(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/LauncherPrefChangeListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/android/launcher3/Item;

    .line 5
    .line 6
    sget-object v2, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->closeController(Lcom/android/launcher3/graphics/ThemeManager$IconState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/graphics/ThemeManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/graphics/ThemeManager;->_init_$lambda$0(Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/ThemeManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->_init_$lambda$1(Lcom/android/launcher3/graphics/ThemeManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/LauncherPrefChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->_init_$lambda$3(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/LauncherPrefChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->_init_$lambda$2(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final closeController(Lcom/android/launcher3/graphics/ThemeManager$IconState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/android/launcher3/util/SafeCloseable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/util/SafeCloseable;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final generateIconShape(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconShapeData:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/icons/IconShape;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->_iconShapeData:Lcom/android/launcher3/util/MutableListenableRef;

    .line 14
    .line 15
    sget-object v1, Lcom/android/launcher3/graphics/ThemeManager;->Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2, p1}, Lcom/android/launcher3/graphics/ThemeManager$Companion;->access$createIconShape(Lcom/android/launcher3/graphics/ThemeManager$Companion;Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->fileShapeData:Lcom/android/launcher3/icons/IconShape;

    .line 29
    .line 30
    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/android/launcher3/graphics/ThemeManager;->Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getFileShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/graphics/ThemeManager$Companion;->access$createIconShape(Lcom/android/launcher3/graphics/ThemeManager$Companion;Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/graphics/ThemeManager;->fileShapeData:Lcom/android/launcher3/icons/IconShape;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final getFileShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getFileShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFileShapeData()Lcom/android/launcher3/icons/IconShape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->fileShapeData:Lcom/android/launcher3/icons/IconShape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIconShapeData()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Lcom/android/launcher3/icons/IconShape;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconShapeData:Lcom/android/launcher3/util/ListenableRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconState()Lcom/android/launcher3/graphics/ThemeManager$IconState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeController()Lcom/android/launcher3/icons/IconThemeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isIconThemeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isMonoThemeEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final parseIconState(Lcom/android/launcher3/graphics/ThemeManager$IconState;)Lcom/android/launcher3/graphics/ThemeManager$IconState;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/graphics/ThemeManager;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/android/launcher3/shapes/ShapesProvider;->INSTANCE:Lcom/android/launcher3/shapes/ShapesProvider;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/shapes/ShapesProvider;->getIconShapes()[Lcom/android/launcher3/shapes/IconShapeModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v6, v2, v4

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v6, v5

    .line 41
    :goto_1
    const-string v1, "getString(...)"

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/android/launcher3/shapes/IconShapeModel;->getPathString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_2
    move-object v8, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget v2, Lcom/android/launcher3/graphics/ThemeManager;->CONFIG_ICON_MASK_RES_ID:I

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v3, v0, Lcom/android/launcher3/graphics/ThemeManager;->context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconMask()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_4
    move-object v12, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    sget-object v2, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->pickBestShape(Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/android/launcher3/shapes/IconShapeModel;->getFolderRadiusRatio()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v9, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    move v9, v2

    .line 108
    :goto_6
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getFolderRadius()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    cmpg-float v3, v3, v9

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getFolderShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_7
    move-object v14, v2

    .line 123
    goto :goto_8

    .line 124
    :cond_6
    cmpg-float v2, v9, v2

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    new-instance v2, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    new-instance v2, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    .line 135
    .line 136
    invoke-direct {v2, v9}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;-><init>(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_8
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getFileShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    move-object/from16 v16, v2

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_9
    :goto_9
    iget-object v2, v0, Lcom/android/launcher3/graphics/ThemeManager;->context:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v3, 0x7f140258

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    :goto_a
    iget-object v1, v0, Lcom/android/launcher3/graphics/ThemeManager;->themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_a
    :goto_b
    move-object v11, v2

    .line 191
    goto :goto_d

    .line 192
    :cond_b
    :goto_c
    const-string v2, "no-theme"

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_d
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_e

    .line 202
    :cond_c
    move-object v2, v5

    .line 203
    :goto_e
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_d
    :goto_f
    move-object v10, v5

    .line 214
    goto :goto_10

    .line 215
    :cond_e
    if-eqz p1, :cond_f

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/graphics/ThemeManager;->closeController(Lcom/android/launcher3/graphics/ThemeManager$IconState;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v0, v0, Lcom/android/launcher3/graphics/ThemeManager;->iconThemeFactories:Ljava/util/Map;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->getFactoryId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/android/launcher3/graphics/theme/IconThemeFactory;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->getThemeId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Lcom/android/launcher3/graphics/theme/IconThemeFactory;->createController(Ljava/lang/String;)Lcom/android/launcher3/icons/IconThemeController;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_f

    .line 245
    :goto_10
    if-eqz v6, :cond_10

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/android/launcher3/shapes/IconShapeModel;->getShapeRadius()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_11
    move v15, v0

    .line 252
    goto :goto_12

    .line 253
    :cond_10
    const/high16 v0, 0x41d00000    # 26.0f

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :goto_12
    new-instance v7, Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 257
    .line 258
    const/16 v17, 0x20

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/graphics/ThemeManager$IconState;-><init>(Ljava/lang/String;FLcom/android/launcher3/icons/IconThemeController;Ljava/lang/String;Lcom/android/launcher3/graphics/ShapeDelegate;ZLcom/android/launcher3/graphics/ShapeDelegate;FLcom/android/launcher3/graphics/ShapeDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    return-object v7
.end method

.method public final removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final setMonoThemeEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->themePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue$default(Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final verifyIconState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/graphics/ThemeManager;->parseIconState(Lcom/android/launcher3/graphics/ThemeManager$IconState;)Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getThemeCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->isCircle()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->isCircle()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconState:Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/launcher3/graphics/ThemeManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;->onThemeChanged()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/graphics/ThemeManager;->_iconShapeData:Lcom/android/launcher3/util/MutableListenableRef;

    .line 85
    .line 86
    sget-object v1, Lcom/android/launcher3/graphics/ThemeManager;->Companion:Lcom/android/launcher3/graphics/ThemeManager$Companion;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/graphics/ThemeManager;->iconShapeData:Lcom/android/launcher3/util/ListenableRef;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/android/launcher3/icons/IconShape;

    .line 99
    .line 100
    iget p0, p0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 101
    .line 102
    invoke-static {v1, v2, p0}, Lcom/android/launcher3/graphics/ThemeManager$Companion;->access$createIconShape(Lcom/android/launcher3/graphics/ThemeManager$Companion;Lcom/android/launcher3/graphics/ShapeDelegate;I)Lcom/android/launcher3/icons/IconShape;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    return-void
.end method
