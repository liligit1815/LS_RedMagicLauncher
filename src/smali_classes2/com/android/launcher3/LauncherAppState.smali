.class public final Lcom/android/launcher3/LauncherAppState;
.super Ljava/lang/Object;
.source "LauncherAppState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherAppState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Inject the specific targets directly instead of using LauncherAppState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u00015B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u0008\r\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherAppState;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/icons/LauncherIconProvider;",
        "iconProvider",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCache",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "invariantDeviceProfile",
        "",
        "isSafeModeEnabled",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/InvariantDeviceProfile;Z)V",
        "Lcom/android/launcher3/ResourceManager;",
        "getResourceManager",
        "()Lcom/android/launcher3/ResourceManager;",
        "Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;",
        "getAddIconAfterInsertingSimCard",
        "()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "itemInfo",
        "",
        "updateDockRecentIconWhenTaskRemoved",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher3/icons/LauncherIconProvider;",
        "getIconProvider",
        "()Lcom/android/launcher3/icons/LauncherIconProvider;",
        "Lcom/android/launcher3/icons/IconCache;",
        "getIconCache",
        "()Lcom/android/launcher3/icons/IconCache;",
        "Lcom/android/launcher3/LauncherModel;",
        "getModel",
        "()Lcom/android/launcher3/LauncherModel;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "getInvariantDeviceProfile",
        "()Lcom/android/launcher3/InvariantDeviceProfile;",
        "Z",
        "()Z",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/LauncherAppState$Companion;

.field public static INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/LauncherAppState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

.field public final invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isSafeModeEnabled:Z

.field public final model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherAppState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/LauncherAppState;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/r5;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/launcher3/r5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/InvariantDeviceProfile;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iconCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "invariantDeviceProfile"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    .line 40
    .line 41
    return-void
.end method

.method public static final INSTANCE$lambda$0(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/LauncherAppState;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getLauncherAppState()Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/LauncherAppState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->INSTANCE$lambda$0(Lcom/android/launcher3/dagger/LauncherAppComponent;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/LauncherAppState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconProvider()Lcom/android/launcher3/icons/LauncherIconProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceManager()Lcom/android/launcher3/ResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final isSafeModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/LauncherAppState;->invariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "LauncherAppState(context="

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", iconProvider="

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", iconCache="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", model="

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", invariantDeviceProfile="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isSafeModeEnabled="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 17
    .line 18
    const-string/jumbo v3, "user"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "recentApp: updateDockRecentIconWhenTaskRemoved itemInfo="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "LauncherAppState"

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "makeWorkspaceItem(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "recentApp: updateDockRecentIconWhenTaskRemoved realItemInfo = "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->model:Lcom/android/launcher3/LauncherModel;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
