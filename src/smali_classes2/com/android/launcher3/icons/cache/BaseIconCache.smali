.class public abstract Lcom/android/launcher3/icons/cache/BaseIconCache;
.super Ljava/lang/Object;
.source "BaseIconCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;,
        Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u0080\u00012\u00020\u0001:\u0003\u007f\u0080\u0001BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H&J\u0010\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u000202H$J\u0016\u00107\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0018\u00108\u001a\u0002092\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014J\u0010\u0010:\u001a\u0004\u0018\u00010;2\u0006\u00101\u001a\u00020<J\u0010\u0010:\u001a\u0004\u0018\u00010;2\u0006\u00101\u001a\u00020=J\u0018\u0010>\u001a\u0004\u0018\u00010\u001a2\u0006\u0010?\u001a\u00020@2\u0006\u0010.\u001a\u00020/J\u0018\u0010A\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0002J\u0016\u0010C\u001a\u0002092\u0006\u0010B\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/J\u0006\u0010D\u001a\u00020EJ\u0008\u0010F\u001a\u000209H\u0002J\u0016\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020H2\u0006\u0010.\u001a\u00020/J9\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HL0K\"\u0004\u0008\u0000\u0010L2\u0006\u0010M\u001a\u0002HL2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HL0O2\u0008\u0008\u0002\u0010P\u001a\u00020QH\u0007\u00a2\u0006\u0002\u0010RJ3\u0010S\u001a\u000209\"\u0008\u0008\u0000\u0010L*\u00020\u00012\u0006\u0010M\u001a\u0002HL2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HL0O2\u0006\u0010T\u001a\u00020-\u00a2\u0006\u0002\u0010UJ\u000e\u0010V\u001a\u00020%2\u0006\u0010.\u001a\u00020/J\u0010\u0010W\u001a\u00020(2\u0006\u0010.\u001a\u00020/H\u0004J\u0016\u0010X\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020%2\u0006\u0010.\u001a\u00020/JT\u0010Z\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010L*\u00020\u00012\u0006\u0010?\u001a\u00020@2\u0006\u0010.\u001a\u00020/2\u000e\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HL0\\2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HL0O2\u0006\u0010]\u001a\u00020Q2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010_H\u0015JW\u0010`\u001a\u000209\"\u0008\u0008\u0000\u0010L*\u00020\u00012\u0008\u0010M\u001a\u0004\u0018\u0001HL2\u0006\u0010a\u001a\u00020\u001a2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HL0O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010b\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020@2\u0006\u0010.\u001a\u00020/H\u0004\u00a2\u0006\u0002\u0010cJ=\u0010d\u001a\u000209\"\u0008\u0008\u0000\u0010L*\u00020\u00012\u0006\u0010M\u001a\u0002HL2\u0006\u0010a\u001a\u00020\u001a2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HL0O2\u0006\u0010.\u001a\u00020/H\u0004\u00a2\u0006\u0002\u0010eJ\u0006\u0010f\u001a\u000209J,\u0010g\u001a\u0002092\u0006\u0010B\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/2\u0008\u0010Y\u001a\u0004\u0018\u00010h2\u0008\u0010i\u001a\u0004\u0018\u00010HH\u0004J\u001a\u0010j\u001a\u0004\u0018\u00010\u001a2\u0006\u0010B\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H\u0004J\u0012\u0010k\u001a\u0004\u0018\u00010\u001a2\u0006\u0010l\u001a\u00020\u0019H\u0007J\"\u0010m\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010]\u001a\u00020QH\u0005J,\u0010n\u001a\u00020\u000c2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010a\u001a\u00020\u001a2\u0006\u0010]\u001a\u00020Q2\n\u0010N\u001a\u0006\u0012\u0002\u0008\u00030OH\u0004J4\u0010p\u001a\u00020\u000c2\u0006\u0010o\u001a\u00020\u00192\u0006\u0010a\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020_2\u0006\u0010]\u001a\u00020Q2\n\u0010r\u001a\u0006\u0012\u0002\u0008\u00030OH\u0002J0\u0010s\u001a\u0002092\u0006\u0010t\u001a\u00020%2\u0006\u0010I\u001a\u00020H2\u0006\u0010l\u001a\u00020@2\u0006\u0010T\u001a\u00020-2\u0006\u0010u\u001a\u00020vH\u0002J\u0008\u0010w\u001a\u000209H\u0002J \u0010x\u001a\u0002092\u0006\u0010y\u001a\u00020\u00052\u000e\u0010z\u001a\n\u0018\u00010{j\u0004\u0018\u0001`|H\u0014J\u0010\u0010}\u001a\u00020#2\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010~\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020#8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u000204X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006\u0081\u0001\u00b2\u0006\u0016\u0010M\u001a\u0004\u0018\u0001HL\"\u0008\u0008\u0000\u0010L*\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/icons/cache/BaseIconCache;",
        "",
        "context",
        "Landroid/content/Context;",
        "dbFileName",
        "",
        "bgLooper",
        "Landroid/os/Looper;",
        "iconDpi",
        "",
        "iconPixelSize",
        "inMemoryCache",
        "",
        "iconProvider",
        "Lcom/android/launcher3/icons/IconProvider;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZLcom/android/launcher3/icons/IconProvider;)V",
        "getIconProvider",
        "()Lcom/android/launcher3/icons/IconProvider;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "getPackageManager",
        "()Landroid/content/pm/PackageManager;",
        "cache",
        "",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
        "getCache",
        "()Ljava/util/Map;",
        "iconUpdateToken",
        "getIconUpdateToken",
        "()Ljava/lang/Object;",
        "workerHandler",
        "Landroid/os/Handler;",
        "iconDb",
        "Lcom/android/launcher3/util/SQLiteCacheHelper;",
        "defaultIcon",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "userFlagOpMap",
        "Landroid/util/SparseArray;",
        "Lcom/android/launcher3/util/FlagOp;",
        "userFormatString",
        "appInfoCachingLogic",
        "Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;",
        "getSerialNumberForUser",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "isInstantApp",
        "info",
        "Landroid/content/pm/ApplicationInfo;",
        "iconFactory",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "getIconFactory",
        "()Lcom/android/launcher3/icons/BaseIconFactory;",
        "updateIconParams",
        "updateIconParamsBg",
        "",
        "getFullResIcon",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/pm/ActivityInfo;",
        "Landroid/content/pm/LauncherActivityInfo;",
        "remove",
        "componentName",
        "Landroid/content/ComponentName;",
        "removeFromMemCacheLocked",
        "packageName",
        "removeIconsForPkg",
        "getUpdateHandler",
        "Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;",
        "updateSystemState",
        "getUserBadgedLabel",
        "",
        "label",
        "getIconLoadRequest",
        "Lcom/android/launcher3/icons/cache/IconLoadRequest;",
        "T",
        "obj",
        "cachingLogic",
        "Lcom/android/launcher3/icons/cache/CachingLogic;",
        "lookupFlag",
        "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/IconLoadRequest;",
        "addIconToDBAndMemCache",
        "userSerial",
        "(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;J)V",
        "getDefaultIcon",
        "getUserFlagOpLocked",
        "isDefaultIcon",
        "icon",
        "cacheLocked",
        "infoProvider",
        "Ljava/util/function/Supplier;",
        "lookupFlags",
        "cursor",
        "Landroid/database/Cursor;",
        "loadFallbackIcon",
        "entry",
        "usePackageTitle",
        "(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZLandroid/content/ComponentName;Landroid/os/UserHandle;)V",
        "loadFallbackTitle",
        "(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V",
        "clearMemoryCache",
        "cachePackageInstallInfo",
        "Landroid/graphics/Bitmap;",
        "title",
        "getInMemoryPackageEntryLocked",
        "getInMemoryEntryLocked",
        "key",
        "getEntryForPackageLocked",
        "getEntryFromDBLocked",
        "cacheKey",
        "updateTitleAndIconLocked",
        "c",
        "logic",
        "addOrUpdateCacheDbEntry",
        "bitmapInfo",
        "freshnessId",
        "Lcom/android/launcher3/icons/PersistedItemState;",
        "assertWorkerThread",
        "logPersistently",
        "message",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "createIconDb",
        "hasMFVIcon",
        "CacheEntry",
        "Companion",
        "iconloaderlib_release"
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
        "SMAP\nBaseIconCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseIconCache.kt\ncom/android/launcher3/icons/cache/BaseIconCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,783:1\n1#2:784\n*E\n"
    }
.end annotation


# static fields
.field public static final COLUMNS_HIGH_RES:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMNS_HIGH_RES_NO_THEME:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMNS_LOW_RES:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_COMPONENT:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_FLAGS:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_FRESHNESS_ID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_ICON:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_ICON_COLOR:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_LABEL:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_MONO_ICON:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_ROWID:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final COLUMN_USER:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

.field public static final INDEX_COLOR:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INDEX_FLAGS:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INDEX_FRESHNESS_ID:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INDEX_ICON:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INDEX_MONO_ICON:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INDEX_TITLE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RELEASE_VERSION:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

.field public final bgLooper:Landroid/os/Looper;

.field public final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final dbFileName:Ljava/lang/String;

.field public defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

.field public iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public iconDpi:I

.field public final iconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final iconUpdateToken:Ljava/lang/Object;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final userFlagOpMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/FlagOp;",
            ">;"
        }
    .end annotation
.end field

.field public final userFormatString:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final workerHandler:Landroid/os/Handler;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xc

    .line 19
    .line 20
    :goto_0
    sput v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->RELEASE_VERSION:I

    .line 21
    .line 22
    const-string v0, "icons"

    .line 23
    .line 24
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->TABLE_NAME:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "rowid"

    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ROWID:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "componentName"

    .line 31
    .line 32
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "profileId"

    .line 35
    .line 36
    sput-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "freshnessId"

    .line 39
    .line 40
    sput-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FRESHNESS_ID:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "icon"

    .line 43
    .line 44
    sput-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "icon_color"

    .line 47
    .line 48
    sput-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON_COLOR:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "mono_icon"

    .line 51
    .line 52
    sput-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_MONO_ICON:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "flags"

    .line 55
    .line 56
    sput-object v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FLAGS:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "label"

    .line 59
    .line 60
    sput-object v6, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_LABEL:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v0, v6, v3, v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMNS_LOW_RES:[Ljava/lang/String;

    .line 67
    .line 68
    array-length v7, v0

    .line 69
    add-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v7, "copyOf(...)"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    .line 82
    array-length v8, v0

    .line 83
    add-int/lit8 v8, v8, -0x1

    .line 84
    .line 85
    aput-object v2, v0, v8

    .line 86
    .line 87
    array-length v8, v0

    .line 88
    add-int/lit8 v8, v8, -0x2

    .line 89
    .line 90
    aput-object v1, v0, v8

    .line 91
    .line 92
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMNS_HIGH_RES_NO_THEME:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v8, v0

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    array-length v7, v0

    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    aput-object v4, v0, v7

    .line 110
    .line 111
    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sput v6, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_TITLE:I

    .line 118
    .line 119
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sput v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_COLOR:I

    .line 124
    .line 125
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sput v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_FLAGS:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sput v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_ICON:I

    .line 136
    .line 137
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sput v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_MONO_ICON:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sput v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_FRESHNESS_ID:I

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZLcom/android/launcher3/icons/IconProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgLooper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iconProvider"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->dbFileName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->bgLooper:Landroid/os/Looper;

    .line 24
    .line 25
    iput p4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDpi:I

    .line 26
    .line 27
    iput-object p7, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p4, "getPackageManager(...)"

    .line 34
    .line 35
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->packageManager:Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const/16 p6, 0x32

    .line 45
    .line 46
    invoke-direct {p2, p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$cache$1;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconUpdateToken:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p0, p5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->createIconDb(I)Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 76
    .line 77
    new-instance p2, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    .line 83
    .line 84
    new-instance p2, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    .line 90
    .line 91
    new-instance p2, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$1;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$1;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$2;

    .line 106
    .line 107
    invoke-direct {p4, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$appInfoCachingLogic$2;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p1, p3, p4}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;-><init>(Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateSystemState()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked$lambda$7(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked$lambda$1(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/util/ComponentKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic cacheLocked$default(Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Landroid/database/Cursor;ILjava/lang/Object;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Landroid/database/Cursor;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: cacheLocked"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final cacheLocked$lambda$7(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cacheLocked$lambda$8(Lkotlin/Lazy;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createIconDb$lambda$20()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->TABLE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FRESHNESS_ID:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_MONO_ICON:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON_COLOR:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FLAGS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_LABEL:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "CREATE TABLE IF NOT EXISTS "

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " ("

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " TEXT NOT NULL, "

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " INTEGER NOT NULL, "

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " TEXT, "

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " BLOB, "

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " INTEGER NOT NULL DEFAULT 0, "

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " TEXT, PRIMARY KEY ("

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", "

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ") );"

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/icons/cache/BaseIconCache;->createIconDb$lambda$20()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDBLocked$lambda$14(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParams$lambda$0(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getEntryFromDBLocked$lambda$14(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic getIconLoadRequest$default(Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILjava/lang/Object;)Lcom/android/launcher3/icons/cache/IconLoadRequest;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconLoadRequest(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/IconLoadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getIconLoadRequest"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final removeFromMemCacheLocked$lambda$1(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final removeFromMemCacheLocked$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static final updateIconParams$lambda$0(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParamsBg(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "obj"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cachingLogic"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 21
    .line 22
    invoke-direct {v1, v4, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconLoadRequest$default(Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILjava/lang/Object;)Lcom/android/launcher3/icons/cache/IconLoadRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->evaluate()Lcom/android/launcher3/icons/BitmapInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v5, v2, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_7

    .line 50
    .line 51
    iget-object p0, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    invoke-interface {v7, v6}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :goto_0
    move-object p0, v0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "getPackageName(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 p2, 0x3e7

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    const-string p1, "cn.zte.bbs"

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-string p1, "com.zte.zmall"

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance p1, Lcom/android/launcher3/util/ComponentKey;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, v4, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p2, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    iget-object p0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 151
    .line 152
    :cond_4
    move-object v3, p0

    .line 153
    iget-object p0, v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    new-instance p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v2, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-object p0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 179
    .line 180
    iput-object v3, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v5, v3, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 187
    .line 188
    iget-object p0, v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object p0, v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 194
    .line 195
    invoke-interface {v7, v6, p0}, Lcom/android/launcher3/icons/cache/CachingLogic;->getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    move-object v1, v5

    .line 202
    move-wide v5, p3

    .line 203
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addOrUpdateCacheDbEntry(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/CharSequence;Landroid/content/ComponentName;JLcom/android/launcher3/icons/PersistedItemState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    move-object v5, v1

    .line 207
    goto :goto_2

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v5, v1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    :goto_2
    :try_start_3
    iget-object p0, v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 p2, -0x1

    .line 219
    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/util/NewAppUtilities;->saveAppVersionToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit v5

    .line 223
    return-void

    .line 224
    :cond_7
    :goto_3
    monitor-exit v5

    .line 225
    return-void

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v5, p0

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    throw p0
.end method

.method public final addOrUpdateCacheDbEntry(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/CharSequence;Landroid/content/ComponentName;JLcom/android/launcher3/icons/PersistedItemState;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->canPersist()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_MONO_ICON:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getThemedBitmap()Lcom/android/launcher3/icons/ThemedBitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/android/launcher3/icons/ThemedBitmap;->serialize()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_MONO_ICON:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_ICON_COLOR:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FLAGS:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_LABEL:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_FRESHNESS_ID:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p6}, Lcom/android/launcher3/icons/PersistedItemState;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->insertOrReplace(Landroid/content/ContentValues;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final assertWorkerThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->bgLooper:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Cache accessed on wrong thread "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Landroid/database/Cursor;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v1, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "infoProvider"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "cachingLogic"

    .line 18
    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "lookupFlags"

    .line 23
    .line 24
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/android/launcher3/icons/BitmapInfo;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, p5}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    :cond_0
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->skipAddToMemCache()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 70
    :goto_1
    new-instance v5, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    if-nez p6, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1, v5, p5, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move-object v2, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    move-object v4, p5

    .line 92
    move-object/from16 v3, p6

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    move-object v5, p4

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    sget-object v4, Lcom/android/launcher3/icons/BaseIconFactory;->Companion:Lcom/android/launcher3/icons/BaseIconFactory$Companion;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;->getIsAboardFlag()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    iget-object v4, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    iget-object v4, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/android/launcher3/icons/BitmapInfo;->getShortcutIconOriginal()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget-object v4, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object v9, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 133
    .line 134
    invoke-interface {p4, v9, v5}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIconOriginal(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    :goto_3
    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/BitmapInfo;->setShortcutIconOriginal(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v4, Lka/b;

    .line 144
    .line 145
    invoke-direct {v4, p3}, Lka/b;-><init>(Ljava/util/function/Supplier;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-static {v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked$lambda$8(Lkotlin/Lazy;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x1

    .line 159
    move-object v0, p0

    .line 160
    move-object v6, p1

    .line 161
    move-object v7, p2

    .line 162
    move-object v3, p4

    .line 163
    move-object v4, p5

    .line 164
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZLandroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-static {v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked$lambda$8(Lkotlin/Lazy;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0, v1, v2, p4, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 185
    .line 186
    return-object v2
.end method

.method public final declared-synchronized cachePackageInstallInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "packageName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object p4, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    invoke-direct {v2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 63
    .line 64
    invoke-direct {p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->assumeFullBleedIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, v2, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 81
    .line 82
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    :try_start_2
    invoke-static {v1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_2
    move-exception p2

    .line 92
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-object p2, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw p1
.end method

.method public final declared-synchronized clearMemoryCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final createIconDb(I)Lcom/android/launcher3/util/SQLiteCacheHelper;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->dbFileName:Ljava/lang/String;

    .line 6
    .line 7
    sget p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->RELEASE_VERSION:I

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    add-int v3, p0, p1

    .line 12
    .line 13
    sget-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->TABLE_NAME:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lka/d;

    .line 16
    .line 17
    invoke-direct {v5}, Lka/d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/SQLiteCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getCache()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "user"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory;->makeDefaultIcon(Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    throw p1
.end method

.method public final getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 12

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "lookupFlags"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 65
    .line 66
    const-class v5, Landroid/content/pm/LauncherApps;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 76
    .line 77
    const/16 v5, 0x2000

    .line 78
    .line 79
    invoke-virtual {v2, p1, v5, p2}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconLoadRequest(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/IconLoadRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->evaluate()Lcom/android/launcher3/icons/BitmapInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v5}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->getFreshnessIdentifier(Landroid/content/pm/ApplicationInfo;Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/PersistedItemState;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    iget-object v7, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 115
    .line 116
    const-string p1, "componentName"

    .line 117
    .line 118
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move-object v5, p0

    .line 126
    :try_start_1
    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addOrUpdateCacheDbEntry(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/CharSequence;Landroid/content/ComponentName;JLcom/android/launcher3/icons/PersistedItemState;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-object v5, p0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v5, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v5, p0

    .line 135
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 136
    .line 137
    const-string p2, "ApplicationInfo is null"

    .line 138
    .line 139
    invoke-direct {p0, p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 143
    .line 144
    const-string p2, "ApplicationInfo is null for %s"

    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "format(...)"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->logPersistently(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    :goto_0
    move p0, v3

    .line 168
    goto :goto_2

    .line 169
    :goto_1
    move p0, v4

    .line 170
    :goto_2
    invoke-virtual {p3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->skipAddToMemCache()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    invoke-static {}, Lcom/android/launcher3/Flags;->restoreArchivedAppIconsFromDb()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    :cond_3
    move v3, v4

    .line 183
    :cond_4
    if-eqz p0, :cond_5

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-object p0, v5, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 193
    .line 194
    return-object v1
.end method

.method public final getEntryFromDBLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
            "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lookupFlags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cachingLogic"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loadIconIndividually"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v6, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 27
    .line 28
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->toLookupColumns(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v8, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " = ? AND "

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " = ?"

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v9, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 70
    .line 71
    const-string/jumbo v10, "user"

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v9}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v0, Lka/c;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    move-object v5, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lka/c;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v6

    .line 102
    move-object v2, v7

    .line 103
    move-object v3, v8

    .line 104
    move-object v4, v9

    .line 105
    move-object v5, v10

    .line 106
    move-object v6, v0

    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/SQLiteCacheHelper;->querySingleEntry([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "querySingleEntry(...)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final getFullResIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDpi:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getFullResIcon(Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDpi:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public abstract getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
.end method

.method public final getIconLoadRequest(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;)Lcom/android/launcher3/icons/cache/IconLoadRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;)",
            "Lcom/android/launcher3/icons/cache/IconLoadRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "cachingLogic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconLoadRequest$default(Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILjava/lang/Object;)Lcom/android/launcher3/icons/cache/IconLoadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getIconLoadRequest(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/IconLoadRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
            ")",
            "Lcom/android/launcher3/icons/cache/IconLoadRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "cachingLogic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupFlag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/android/launcher3/icons/cache/IconLoadRequest;

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 4
    iget v6, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDpi:I

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/IconLoadRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/BaseIconCache;ILcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    return-object v1
.end method

.method public final getIconProvider()Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconUpdateToken()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconUpdateToken:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInMemoryEntryLocked(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getInMemoryPackageEntryLocked(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->Companion:Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$Companion;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getInMemoryEntryLocked(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSerialNumberForUser(Landroid/os/UserHandle;)J
.end method

.method public final getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateSystemState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconUpdateToken:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "%1$s"

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "user"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/UserHandle;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->packageManager:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    invoke-virtual {v3, v0, p2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    const-string v0, "BaseIconCache"

    .line 48
    .line 49
    const-string v3, "failed to access private profile data"

    .line 50
    .line 51
    invoke-static {v0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p0, "format(...)"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object p1
.end method

.method public final getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;
    .locals 3

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/UserHandle;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "valueAt(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/util/FlagOp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->getBitmapFlagOp(Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/util/FlagOp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final hasMFVIcon(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconProvider;->hasMFVIcon(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public abstract isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
.end method

.method public final loadFallbackIcon(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZLandroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
            "Z",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachingLogic"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lookupFlag"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "componentName"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "user"

    .line 22
    .line 23
    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconLoadRequest(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/IconLoadRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->evaluate()Lcom/android/launcher3/icons/BitmapInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->usePackageIcon()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "getPackageName(...)"

    .line 51
    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p7, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 60
    .line 61
    iput-object p1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iput-object p1, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_1
    iget-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 74
    .line 75
    invoke-static {p0, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->downSampleToLookupFlag(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 80
    .line 81
    return-void
.end method

.method public final loadFallbackTitle(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/os/UserHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cachingLogic"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "user"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {p3, p1}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string p1, "getPackageName(...)"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-void
.end method

.method public logPersistently(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p0, "message"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "BaseIconCache"

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "componentName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lka/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lka/e;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lka/f;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lka/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final declared-synchronized removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "packageName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_COMPONENT:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache;->COLUMN_USER:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " LIKE ? AND "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " = ?"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "/%"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/android/launcher3/util/NewAppUtilities;->deleteAppVersionInSharedPreferences(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final updateIconParams(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->workerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lka/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lka/g;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public declared-synchronized updateIconParamsBg(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDpi:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->defaultIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFlagOpMap:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->createIconDb(I)Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconDb:Lcom/android/launcher3/util/SQLiteCacheHelper;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->cache:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    const-string p2, "BaseIconCache"

    .line 38
    .line 39
    const-string v0, "failed to clear the launcher\'s icon db or cache."

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final updateSystemState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconProvider;->updateSystemState()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->userFormatString:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateTitleAndIconLocked(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Landroid/database/Cursor;Lcom/android/launcher3/icons/cache/CacheLookupFlag;Lcom/android/launcher3/icons/cache/CachingLogic;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
            "Landroid/database/Cursor;",
            "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    sget-object v10, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    .line 10
    .line 11
    sget-object v11, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_COLOR:I

    .line 14
    .line 15
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-static/range {v10 .. v15}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of$default(Lcom/android/launcher3/icons/BitmapInfo$Companion;Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 33
    .line 34
    sget v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_TITLE:I

    .line 35
    .line 36
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v11, "user"

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 55
    .line 56
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string v1, ""

    .line 67
    .line 68
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->useLowRes()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_0
    sget v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_ICON:I

    .line 80
    .line 81
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    array-length v4, v3

    .line 89
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-static {v3, v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 104
    .line 105
    iget v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    invoke-virtual {v5}, Lcom/android/launcher3/icons/BaseIconFactory;->getDefaultIconShape()Lcom/android/launcher3/icons/IconShape;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    const/4 v12, 0x0

    .line 116
    :try_start_2
    invoke-static {v5, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v3, v4, v6}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->hasThemeIcon()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    sget-object v1, Lcom/android/launcher3/icons/BaseIconFactory;->Companion:Lcom/android/launcher3/icons/BaseIconFactory$Companion;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;->getIsAboardFlag()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v13, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 140
    .line 141
    sget-object v18, Lcom/android/launcher3/icons/ThemedBitmap;->NOT_SUPPORTED:Lcom/android/launcher3/icons/ThemedBitmap;

    .line 142
    .line 143
    const/16 v22, 0xef

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-static/range {v13 .. v23}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/BadgeProvider;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :try_start_3
    invoke-virtual {v10}, Lcom/android/launcher3/icons/BaseIconFactory;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget v1, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_MONO_ICON:I

    .line 174
    .line 175
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v13, :cond_3

    .line 180
    .line 181
    if-eqz v14, :cond_3

    .line 182
    .line 183
    iget-object v15, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 184
    .line 185
    new-instance v1, Lcom/android/launcher3/icons/SourceHint;

    .line 186
    .line 187
    sget v3, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_FRESHNESS_ID:I

    .line 188
    .line 189
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    move-object/from16 v3, p5

    .line 198
    .line 199
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/icons/SourceHint;-><init>(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13, v14, v15, v10, v1}, Lcom/android/launcher3/icons/IconThemeController;->decode([BLcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/ThemedBitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    invoke-interface {v13}, Lcom/android/launcher3/icons/IconThemeController;->getBadgeProvider()Lcom/android/launcher3/BadgeProvider;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    const/16 v24, 0x6f

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    invoke-static/range {v15 .. v25}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/BadgeProvider;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    :goto_2
    invoke-static {v10, v12}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v2, v0

    .line 248
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    :try_start_6
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 254
    :catch_0
    return v1

    .line 255
    :cond_4
    :goto_4
    iget-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 256
    .line 257
    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 258
    .line 259
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserFlagOpLocked(Landroid/os/UserHandle;)Lcom/android/launcher3/util/FlagOp;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget v4, Lcom/android/launcher3/icons/cache/BaseIconCache;->INDEX_FLAGS:I

    .line 267
    .line 268
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {v3, v4}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    const/16 v18, 0xfb

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object v9, v1

    .line 290
    invoke-static/range {v9 .. v19}, Lcom/android/launcher3/icons/BitmapInfo;->copy$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/BadgeProvider;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v8, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 297
    .line 298
    move-object/from16 v3, p5

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/icons/IconProvider;->notifyIconLoaded(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    return v0
.end method
