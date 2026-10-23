.class public final Lcom/android/launcher3/icons/LauncherIcons;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "LauncherIcons.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/LauncherIcons$Companion;,
        Lcom/android/launcher3/icons/LauncherIcons$IconPool;,
        Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0003\u0017\u0018\u0019B;\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/icons/LauncherIcons;",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "context",
        "Landroid/content/Context;",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "themeManager",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "userCache",
        "Lcom/android/launcher3/pm/UserCache;",
        "pool",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Ljava/util/concurrent/ConcurrentLinkedQueue;)V",
        "recycle",
        "",
        "getUserInfo",
        "Lcom/android/launcher3/util/UserIconInfo;",
        "user",
        "Landroid/os/UserHandle;",
        "close",
        "LauncherIconsFactory",
        "IconPool",
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

.field public static final Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;


# instance fields
.field public final pool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/icons/LauncherIcons;",
            ">;"
        }
    .end annotation
.end field

.field public userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/LauncherIcons$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/icons/LauncherIcons;->Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/icons/LauncherIcons;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            "Lcom/android/launcher3/pm/UserCache;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/icons/LauncherIcons;",
            ">;)V"
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
    const-string v0, "idp"

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
    const-string v0, "pool"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 29
    .line 30
    iget v4, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p3}, Lcom/android/launcher3/graphics/ThemeManager;->getThemeController()Lcom/android/launcher3/icons/IconThemeController;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZLcom/android/launcher3/icons/IconThemeController;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, v1, Lcom/android/launcher3/icons/LauncherIcons;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 43
    .line 44
    iput-object p5, v1, Lcom/android/launcher3/icons/LauncherIcons;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    sget-object p0, Lcom/android/launcher3/icons/BaseIconFactory;->Companion:Lcom/android/launcher3/icons/BaseIconFactory$Companion;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;->setIsAboard(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->needForceWrapAdaptiveIcon()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "needForceWrapAdaptiveIcon(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory$Companion;->setForceWrapAdaptiveIconDrawable(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/LauncherIcons$Companion;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 1

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
