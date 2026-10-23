.class public final Lcom/android/launcher3/model/data/AppsListData;
.super Ljava/lang/Object;
.source "AppsListData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/data/AppsListData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/AppsListData;",
        "",
        "apps",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "flags",
        "",
        "<init>",
        "([Lcom/android/launcher3/model/data/AppInfo;I)V",
        "getApps",
        "()[Lcom/android/launcher3/model/data/AppInfo;",
        "[Lcom/android/launcher3/model/data/AppInfo;",
        "getFlags",
        "()I",
        "packageUserKeyToUidMap",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "getPackageUserKeyToUidMap",
        "()Ljava/util/Map;",
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
        "SMAP\nAppsListData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsListData.kt\ncom/android/launcher3/model/data/AppsListData\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n9171#2,2:52\n9441#2,4:54\n*S KotlinDebug\n*F\n+ 1 AppsListData.kt\ncom/android/launcher3/model/data/AppsListData\n*L\n29#1:52,2\n29#1:54,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/data/AppsListData$Companion;


# instance fields
.field public final apps:[Lcom/android/launcher3/model/data/AppInfo;

.field public final flags:I

.field public final packageUserKeyToUidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/AppsListData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/AppsListData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/data/AppsListData;->Companion:Lcom/android/launcher3/model/data/AppsListData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/data/AppsListData;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 6

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/model/data/AppsListData;->apps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 10
    .line 11
    iput p2, p0, Lcom/android/launcher3/model/data/AppsListData;->flags:I

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_0

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 48
    .line 49
    .line 50
    iget v2, v2, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/model/data/AppsListData;->packageUserKeyToUidMap:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getApps()[Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppsListData;->apps:[Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/AppsListData;->flags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPackageUserKeyToUidMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppsListData;->packageUserKeyToUidMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
