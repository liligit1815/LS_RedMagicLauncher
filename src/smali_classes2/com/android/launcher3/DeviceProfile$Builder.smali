.class public Lcom/android/launcher3/DeviceProfile$Builder;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

.field public final mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

.field public final mInv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public mIsExternalDisplay:Z

.field public mIsGestureMode:Ljava/lang/Boolean;

.field public mIsMultiDisplay:Z

.field public mIsWorkspaceItemsLabelHidden:Ljava/lang/Boolean;

.field public mOverrideProvider:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

.field public mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field public final mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

.field public mWindowBounds:Lcom/android/launcher3/util/WindowBounds;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/util/window/WindowManagerProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsExternalDisplay:Z

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsWorkspaceItemsLabelHidden:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/DeviceProfile$Builder;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile$Builder;->setDisplayOptionSpec(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createDefaultDisplayOptionSpec(Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/util/WindowBounds;ZLcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->isLargeScreen(Lcom/android/launcher3/util/WindowBounds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 17
    .line 18
    invoke-direct {p2, p3, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method


# virtual methods
.method public build()Lcom/android/launcher3/DeviceProfile;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->isLargeScreen(Lcom/android/launcher3/util/WindowBounds;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiDisplay:Z

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/DeviceProfile$Builder;->createDefaultDisplayOptionSpec(Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/util/WindowBounds;ZLcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 83
    .line 84
    :cond_5
    new-instance v1, Lcom/android/launcher3/DeviceProfile;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 89
    .line 90
    sget-object v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->Factory:Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    .line 93
    .line 94
    new-instance v5, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 95
    .line 96
    iget-boolean v6, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsExternalDisplay:Z

    .line 97
    .line 98
    iget-object v7, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-boolean v8, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiDisplay:Z

    .line 105
    .line 106
    iget-object v9, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsWorkspaceItemsLabelHidden:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;-><init>(ZZZZZ)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isTaskbarDrawnInProcess()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;->createDeviceProperties(Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/util/WindowBounds;Lcom/android/launcher3/deviceprofile/DeviceConfiguration;Z)Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/DeviceProfile;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/deviceprofile/DeviceProperties;Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;Ljava/util/function/Consumer;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "Window bounds not set"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final setDisplayOptionSpec(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExternalDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsExternalDisplay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiDisplay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsWorkspaceItemsLabelHidden(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsWorkspaceItemsLabelHidden:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSecondaryDisplayOptionSpec()Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->createDisplayOptionSpec(Lcom/android/launcher3/display/LauncherDisplayInfo;Z)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 14
    .line 15
    return-object p0
.end method

.method public setTransposeLayoutWithOrientation(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setViewScaleProvider(Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDimensionsOverride(Ljava/util/function/Consumer;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;)",
            "Lcom/android/launcher3/DeviceProfile$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method
