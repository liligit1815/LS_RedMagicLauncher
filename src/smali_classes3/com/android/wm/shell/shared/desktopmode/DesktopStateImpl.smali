.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;
.super Ljava/lang/Object;
.source "DesktopStateImpl.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/desktopmode/DesktopState;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n \u0014*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u001a\u0010&\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\u000fR\u0014\u0010(\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u001a\u0010)\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010\u000fR\u0014\u0010+\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u001a\u0010,\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010\u000fR\u001a\u0010.\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010\u000fR\u001a\u00100\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010\u000fR\u0014\u00102\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010!R\u001a\u00103\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010\u000fR\u0014\u00105\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010!R\u0014\u00106\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010!R\u001a\u00107\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010!\u001a\u0004\u00087\u0010\u000fR\u001a\u00108\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010!\u001a\u0004\u00089\u0010\u000fR\u0014\u0010:\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u000f\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "displayId",
        "",
        "isDesktopModeSupportedOnDisplay",
        "(I)Z",
        "Landroid/view/Display;",
        "display",
        "(Landroid/view/Display;)Z",
        "isProjectedMode",
        "()Z",
        "",
        "destroy",
        "()V",
        "Landroid/view/WindowManager;",
        "kotlin.jvm.PlatformType",
        "windowManager",
        "Landroid/view/WindowManager;",
        "Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;",
        "projectedModeState$delegate",
        "Lkotlin/Lazy;",
        "getProjectedModeState",
        "()Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;",
        "projectedModeState",
        "enforceDeviceRestrictions",
        "Z",
        "isDesktopModeDevOptionSupported",
        "isDesktopModeSupported",
        "canInternalDisplayHostDesktops",
        "isDeviceEligibleForDesktopModeDevOption",
        "canShowDesktopModeDevOption",
        "getCanShowDesktopModeDevOption",
        "isDesktopModeEnabledByDevOption",
        "canEnterDesktopMode",
        "getCanEnterDesktopMode",
        "isDeviceEligibleForDesktopExperienceDevOption",
        "canShowDesktopExperienceDevOption",
        "getCanShowDesktopExperienceDevOption",
        "enterDesktopByDefaultOnFreeformDisplay",
        "getEnterDesktopByDefaultOnFreeformDisplay",
        "enableMultipleDesktops",
        "getEnableMultipleDesktops",
        "deviceHasLargeScreen",
        "overridesShowAppHandle",
        "getOverridesShowAppHandle",
        "hasFreeformFeature",
        "hasFreeformDevOption",
        "isFreeformEnabled",
        "shouldShowHomeBehindDesktop",
        "getShouldShowHomeBehindDesktop",
        "isDeviceEligibleForDesktopMode",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopStateImpl.kt\ncom/android/wm/shell/shared/desktopmode/DesktopStateImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n3919#2:182\n4434#2,2:183\n1761#3,3:185\n1#4:188\n*S KotlinDebug\n*F\n+ 1 DesktopStateImpl.kt\ncom/android/wm/shell/shared/desktopmode/DesktopStateImpl\n*L\n120#1:182\n120#1:183,2\n121#1:185,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;


# instance fields
.field public final canEnterDesktopMode:Z

.field public final canInternalDisplayHostDesktops:Z

.field public final canShowDesktopExperienceDevOption:Z

.field public final canShowDesktopModeDevOption:Z

.field public final deviceHasLargeScreen:Z

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final enableMultipleDesktops:Z

.field public final enforceDeviceRestrictions:Z

.field public final enterDesktopByDefaultOnFreeformDisplay:Z

.field public final hasFreeformDevOption:Z

.field public final hasFreeformFeature:Z

.field public final isDesktopModeDevOptionSupported:Z

.field public final isDesktopModeEnabledByDevOption:Z

.field public final isDesktopModeSupported:Z

.field public final isDeviceEligibleForDesktopExperienceDevOption:Z

.field public final isDeviceEligibleForDesktopModeDevOption:Z

.field public final isFreeformEnabled:Z

.field public final overridesShowAppHandle:Z

.field public final projectedModeState$delegate:Lkotlin/Lazy;

.field public final shouldShowHomeBehindDesktop:Z

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

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
    const-class v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    .line 18
    .line 19
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 28
    .line 29
    new-instance v1, Lie/c;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lie/c;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->projectedModeState$delegate:Lkotlin/Lazy;

    .line 39
    .line 40
    const-string v1, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    :goto_0
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupported:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeDevOptionSupported:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    :goto_1
    goto :goto_0

    .line 68
    :cond_2
    move v4, v3

    .line 69
    :goto_2
    iput-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDeviceEligibleForDesktopModeDevOption:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/android/window/flags/Flags;->showDesktopWindowingDevOption()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v4, v3

    .line 82
    :goto_3
    iput-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopModeDevOption:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/window/DesktopModeFlags;->isDesktopModeForcedEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getCanShowDesktopModeDevOption()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v4, v3

    .line 99
    :goto_4
    iput-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeEnabledByDevOption:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDeviceEligibleForDesktopMode()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    iget-boolean v5, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    :cond_5
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-eqz v4, :cond_7

    .line 129
    .line 130
    :goto_5
    move v4, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v4, v3

    .line 133
    :goto_6
    iput-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupported:Z

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeDevOptionSupported:Z

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move v1, v3

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    :goto_7
    move v1, v2

    .line 149
    :goto_8
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDeviceEligibleForDesktopExperienceDevOption:Z

    .line 150
    .line 151
    invoke-static {}, Lcom/android/window/flags/Flags;->showDesktopExperienceDevOption()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    move v1, v2

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    move v1, v3

    .line 162
    :goto_9
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopExperienceDevOption:Z

    .line 163
    .line 164
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    const-string v1, "persist.wm.debug.enter_desktop_by_default_on_freeform_display"

    .line 173
    .line 174
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_b
    move v1, v3

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    :goto_a
    move v1, v2

    .line 184
    :goto_b
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enterDesktopByDefaultOnFreeformDisplay:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getCanEnterDesktopMode()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enableMultipleDesktops:Z

    .line 191
    .line 192
    if-eqz v0, :cond_11

    .line 193
    .line 194
    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    array-length v4, v0

    .line 208
    move v5, v3

    .line 209
    :goto_c
    if-ge v5, v4, :cond_e

    .line 210
    .line 211
    aget-object v6, v0, v5

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/Display;->getType()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v2, :cond_d

    .line 218
    .line 219
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/view/Display;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/Display;->getMinSizeDimensionDp()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/high16 v4, 0x44160000    # 600.0f

    .line 253
    .line 254
    cmpl-float v1, v1, v4

    .line 255
    .line 256
    if-ltz v1, :cond_10

    .line 257
    .line 258
    move v0, v2

    .line 259
    goto :goto_e

    .line 260
    :cond_11
    :goto_d
    move v0, v3

    .line 261
    :goto_e
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->deviceHasLargeScreen:Z

    .line 262
    .line 263
    invoke-static {}, Lcom/android/window/flags/Flags;->showAppHandleLargeScreens()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_12

    .line 268
    .line 269
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleFlagHelper;->enableBubbleToFullscreen()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    :cond_12
    if-eqz v0, :cond_13

    .line 276
    .line 277
    move v0, v2

    .line 278
    goto :goto_f

    .line 279
    :cond_13
    move v0, v3

    .line 280
    :goto_f
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->overridesShowAppHandle:Z

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "android.software.freeform_window_management"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->hasFreeformFeature:Z

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v1, "enable_freeform_support"

    .line 299
    .line 300
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    move p1, v2

    .line 307
    goto :goto_10

    .line 308
    :cond_14
    move p1, v3

    .line 309
    :goto_10
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->hasFreeformDevOption:Z

    .line 310
    .line 311
    if-nez v0, :cond_16

    .line 312
    .line 313
    if-eqz p1, :cond_15

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_15
    move p1, v3

    .line 317
    goto :goto_12

    .line 318
    :cond_16
    :goto_11
    move p1, v2

    .line 319
    :goto_12
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isFreeformEnabled:Z

    .line 320
    .line 321
    invoke-static {}, Lcom/android/window/flags/Flags;->showHomeBehindDesktop()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_17

    .line 326
    .line 327
    const-string p1, "persist.wm.debug.show_home_behind_desktop"

    .line 328
    .line 329
    invoke-static {p1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_17

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_17
    move v2, v3

    .line 337
    :goto_13
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->shouldShowHomeBehindDesktop:Z

    .line 338
    .line 339
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->projectedModeState_delegate$lambda$0(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final projectedModeState_delegate$lambda$0(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic canEnterDesktopMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getCanEnterDesktopMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge canEnterDesktopModeOrShowAppHandle()Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "canEnterDesktopModeOrShowAppHandle"
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopModeOrShowAppHandle()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getProjectedModeState()Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCanEnterDesktopMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCanShowDesktopModeDevOption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopModeDevOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOverridesShowAppHandle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->overridesShowAppHandle:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getProjectedModeState()Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->projectedModeState$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 8
    .line 9
    return-object p0
.end method

.method public getShouldShowHomeBehindDesktop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->shouldShowHomeBehindDesktop:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDesktopModeSupportedOnDisplay(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z
    .locals 3

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getCanEnterDesktopMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    return p0

    .line 5
    :cond_2
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->isEligibleForDesktopMode(I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public isDeviceEligibleForDesktopMode()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopModeThroughDevOption()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeDevOptionSupported:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupported:Z

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    :goto_1
    return v1
.end method

.method public isProjectedMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getProjectedModeState()Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic overridesShowAppHandle()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getOverridesShowAppHandle()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
