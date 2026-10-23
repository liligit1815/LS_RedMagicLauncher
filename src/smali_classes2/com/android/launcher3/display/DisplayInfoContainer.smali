.class public final Lcom/android/launcher3/display/DisplayInfoContainer;
.super Ljava/lang/Object;
.source "DisplayInfoContainer.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u0018J$\u0010\u001c\u001a\u00020\u00122\u001a\u0008\u0002\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001eH\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0006\u0010#\u001a\u00020\u0018J<\u0010.\u001a\u00020\u000f2\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 002\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 00H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010$\u001a\u00020%X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/launcher3/display/DisplayInfoContainer;",
        "Landroid/content/ComponentCallbacks;",
        "displayId",
        "",
        "windowContext",
        "Landroid/content/Context;",
        "wmProxy",
        "Lcom/android/launcher3/util/window/WindowManagerProxy;",
        "<init>",
        "(ILandroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;)V",
        "getDisplayId",
        "()I",
        "getWindowContext",
        "()Landroid/content/Context;",
        "isDesktopFormFactor",
        "",
        "_info",
        "Lcom/android/launcher3/util/MutableDiffAwareRef;",
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "info",
        "Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "getInfo",
        "()Lcom/android/launcher3/util/ListenableDiffAwareRef;",
        "onConfigurationChanged",
        "",
        "config",
        "Landroid/content/res/Configuration;",
        "notifyConfigChange",
        "getNewInfo",
        "perDisplayBounds",
        "",
        "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
        "",
        "Lcom/android/launcher3/util/WindowBounds;",
        "onLowMemory",
        "cleanup",
        "TAG",
        "",
        "mOnConfigurationChangedTriggered",
        "mOldOrientation",
        "mOldRotation",
        "mOnUIModeChanged",
        "getMOnUIModeChanged",
        "()Z",
        "setMOnUIModeChanged",
        "(Z)V",
        "compareIgnoreRotation",
        "newDisplayBounds",
        "Lcom/android/launcher3/mfvUtil/ArrayMapMFV;",
        "oldDisplayBounds",
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
        "SMAP\nDisplayInfoContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayInfoContainer.kt\ncom/android/launcher3/display/DisplayInfoContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n1#2:217\n*E\n"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final _info:Lcom/android/launcher3/util/MutableDiffAwareRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableDiffAwareRef<",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final displayId:I

.field public final info:Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final isDesktopFormFactor:Z

.field public mOldOrientation:I

.field public mOldRotation:I

.field public mOnConfigurationChangedTriggered:Z

.field public mOnUIModeChanged:Z

.field public final windowContext:Landroid/content/Context;

.field public final wmProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "wmProxy"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->displayId:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->wmProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalabilityForDesktopExperience()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "android.hardware.type.pc"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->isDesktopFormFactor:Z

    .line 45
    .line 46
    new-instance p1, Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p3, v0}, Lcom/android/launcher3/display/DisplayInfoContainer;->getNewInfo$default(Lcom/android/launcher3/display/DisplayInfoContainer;Ljava/util/Map;ILjava/lang/Object;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p1, p3}, Lcom/android/launcher3/util/MutableDiffAwareRef;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->_info:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableDiffAwareRef;->asListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->info:Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 76
    .line 77
    iput p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->mOldOrientation:I

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->mOldRotation:I

    .line 94
    .line 95
    const-string p1, "DisplayInfoContainer"

    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Landroid/content/res/Configuration;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/display/DisplayInfoContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/display/DisplayInfoContainer;->onConfigurationChanged$lambda$2(Landroid/content/res/Configuration;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/display/DisplayInfoContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getNewInfo$default(Lcom/android/launcher3/display/DisplayInfoContainer;Ljava/util/Map;ILjava/lang/Object;)Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->wmProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "estimateInternalDisplayBounds(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/display/DisplayInfoContainer;->getNewInfo(Ljava/util/Map;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final onConfigurationChanged$lambda$2(Landroid/content/res/Configuration;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/display/DisplayInfoContainer;)V
    .locals 8

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDensityDpi()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    iget v1, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->fontScale:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->screenSizeDp:Lcom/android/launcher3/display/PortraitSize;

    .line 21
    .line 22
    sget-object v1, Lcom/android/launcher3/display/PortraitSize;->Companion:Lcom/android/launcher3/display/PortraitSize$Companion;

    .line 23
    .line 24
    iget v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 25
    .line 26
    iget v4, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/display/PortraitSize$Companion;->from(II)Lcom/android/launcher3/display/PortraitSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->wmProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getShowDesktopTaskbarForFreeformDisplay()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v1, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->isNightModeActive:Z

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 75
    .line 76
    iget v1, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->mOldOrientation:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->mOldRotation:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    .line 93
    .line 94
    iget v3, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 95
    .line 96
    iget-object v4, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "onConfigurationChanged config.navigation:"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " rotation "

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "-"

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/android/launcher3/display/DisplayInfoContainer;->notifyConfigChange()V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->mOnConfigurationChangedTriggered:Z

    .line 158
    .line 159
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 160
    .line 161
    iput v0, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->mOldOrientation:I

    .line 162
    .line 163
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->mOldRotation:I

    .line 170
    .line 171
    :cond_1
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getUiMode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eq v0, v1, :cond_2

    .line 178
    .line 179
    iput-boolean v2, p2, Lcom/android/launcher3/display/DisplayInfoContainer;->mOnUIModeChanged:Z

    .line 180
    .line 181
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->setUiMode(I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compareIgnoreRotation(Lcom/android/launcher3/mfvUtil/ArrayMapMFV;Lcom/android/launcher3/mfvUtil/ArrayMapMFV;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/mfvUtil/ArrayMapMFV<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;",
            "Lcom/android/launcher3/mfvUtil/ArrayMapMFV<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll0/k1;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ll0/k1;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ll0/k1;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move v0, v1

    .line 18
    :goto_0
    if-ge v0, p0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ll0/k1;->keyAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll0/k1;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ll0/a;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v5, v1

    .line 67
    :goto_1
    if-ge v5, v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/android/launcher3/util/WindowBounds;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/android/launcher3/util/WindowBounds;

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v8, v6, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v9, v7, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v8, v9, :cond_5

    .line 101
    .line 102
    iget-object v8, v6, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v7, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v8, v9, :cond_5

    .line 115
    .line 116
    iget-object v6, v6, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return v1

    .line 130
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :catch_0
    return v1
.end method

.method public final getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->displayId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfo()Lcom/android/launcher3/util/ListenableDiffAwareRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableDiffAwareRef<",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->info:Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMOnUIModeChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->mOnUIModeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNewInfo(Ljava/util/Map;)Lcom/android/launcher3/display/LauncherDisplayInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;)",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->wmProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->isDesktopFormFactor:Z

    .line 8
    .line 9
    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 10
    .line 11
    const/16 v8, 0x60

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/display/LauncherDisplayInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;ZLjava/util/Map;ILcom/android/launcher3/util/window/CachedDisplayInfo;Landroid/content/res/Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getWindowContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final notifyConfigChange()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->_info:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableDiffAwareRef;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/launcher3/display/DisplayInfoContainer;->getNewInfo(Ljava/util/Map;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->windowContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDensityDpi()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDensityDpi()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget v2, v1, Lcom/android/launcher3/display/LauncherDisplayInfo;->fontScale:F

    .line 38
    .line 39
    iget v3, v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->fontScale:F

    .line 40
    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, v2, v1, v2}, Lcom/android/launcher3/display/DisplayInfoContainer;->getNewInfo$default(Lcom/android/launcher3/display/DisplayInfoContainer;Ljava/util/Map;ILjava/lang/Object;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->diff(Lcom/android/launcher3/display/LauncherDisplayInfo;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v1, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "notifyConfigChange: oldInfo: "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "  newInfo: "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "notifyConfigChange CHANGE_SUPPORTED_BOUNDS oldInfo.supportedBounds="

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " oldInfo.mPerDisplayBounds="

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v1, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "notifyConfigChange CHANGE_SUPPORTED_BOUNDS newInfo.supportedBounds="

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, " newInfo.mPerDisplayBounds="

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    iget v3, v1, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 198
    .line 199
    iget v4, v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 200
    .line 201
    if-eq v3, v4, :cond_3

    .line 202
    .line 203
    iget-object v3, v1, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 204
    .line 205
    iget-object v4, v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 206
    .line 207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/display/DisplayInfoContainer;->compareIgnoreRotation(Lcom/android/launcher3/mfvUtil/ArrayMapMFV;Lcom/android/launcher3/mfvUtil/ArrayMapMFV;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    const-string v3, "notifyConfigChange: ignore rotation change when tablet!"

    .line 230
    .line 231
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    or-int/lit8 v2, v2, 0x8

    .line 236
    .line 237
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->TAG:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getPerDisplayBounds()Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "(CHANGE_SUPPORTED_BOUNDS) perDisplayBounds: "

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_4
    if-eqz v2, :cond_5

    .line 264
    .line 265
    iget-object p0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->_info:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/MutableDiffAwareRef;->dispatchValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "DisplayInfoContainer#onConfigurationChanged: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "uiMode="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->_info:Lcom/android/launcher3/util/MutableDiffAwareRef;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableDiffAwareRef;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 46
    .line 47
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 48
    .line 49
    new-instance v2, Lv9/e;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, p0}, Lv9/e;-><init>(Landroid/content/res/Configuration;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/display/DisplayInfoContainer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMOnUIModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/display/DisplayInfoContainer;->mOnUIModeChanged:Z

    .line 2
    .line 3
    return-void
.end method
