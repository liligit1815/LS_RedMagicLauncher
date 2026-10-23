.class public final Lcom/android/launcher3/deviceprofile/DeviceProperties;
.super Ljava/lang/Object;
.source "DeviceProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008\'\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008(\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008)\u0010 R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008*\u0010 R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008+\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u0008\r\u00100R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u0008\u000e\u00100R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u0008\u000f\u00100R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010/\u001a\u0004\u0008\u0010\u00100R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00107\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "",
        "",
        "windowX",
        "windowY",
        "rotationHint",
        "widthPx",
        "heightPx",
        "availableWidthPx",
        "availableHeightPx",
        "",
        "aspectRatio",
        "",
        "isLargeScreen",
        "isPhone",
        "isTwoPanels",
        "isLandscape",
        "Landroid/graphics/Rect;",
        "insets",
        "Lcom/android/launcher3/deviceprofile/DeviceConfiguration;",
        "deviceConfiguration",
        "Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;",
        "taskbarConfiguration",
        "<init>",
        "(IIIIIIIFZZZZLandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceConfiguration;Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;)V",
        "Lcom/android/launcher3/util/WindowBounds;",
        "createWindowBounds",
        "()Lcom/android/launcher3/util/WindowBounds;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getWindowX",
        "getWindowY",
        "getRotationHint",
        "getWidthPx",
        "getHeightPx",
        "getAvailableWidthPx",
        "getAvailableHeightPx",
        "F",
        "getAspectRatio",
        "()F",
        "Z",
        "()Z",
        "Landroid/graphics/Rect;",
        "getInsets",
        "()Landroid/graphics/Rect;",
        "Lcom/android/launcher3/deviceprofile/DeviceConfiguration;",
        "getDeviceConfiguration",
        "()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;",
        "Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;",
        "getTaskbarConfiguration",
        "()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;",
        "Factory",
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

.field public static final Factory:Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;


# instance fields
.field public final aspectRatio:F

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public final deviceConfiguration:Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

.field public final heightPx:I

.field public final insets:Landroid/graphics/Rect;

.field public final isLandscape:Z

.field public final isLargeScreen:Z

.field public final isPhone:Z

.field public final isTwoPanels:Z

.field public final rotationHint:I

.field public final taskbarConfiguration:Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

.field public final widthPx:I

.field public final windowX:I

.field public final windowY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->Factory:Lcom/android/launcher3/deviceprofile/DeviceProperties$Factory;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIIIIIIFZZZZLandroid/graphics/Rect;Lcom/android/launcher3/deviceprofile/DeviceConfiguration;Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;)V
    .locals 4

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    const-string v3, "insets"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "deviceConfiguration"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "taskbarConfiguration"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    .line 27
    .line 28
    iput p2, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    .line 29
    .line 30
    iput p3, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    .line 31
    .line 32
    iput p4, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    .line 33
    .line 34
    iput p5, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    .line 35
    .line 36
    iput p6, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    .line 37
    .line 38
    iput p7, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    .line 39
    .line 40
    iput p8, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    .line 41
    .line 42
    iput-boolean p9, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen:Z

    .line 43
    .line 44
    iput-boolean p10, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    .line 45
    .line 46
    iput-boolean p11, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    .line 47
    .line 48
    move/from16 p1, p12

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->insets:Landroid/graphics/Rect;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->deviceConfiguration:Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->taskbarConfiguration:Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final createWindowBounds()Lcom/android/launcher3/util/WindowBounds;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/util/WindowBounds;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;

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
    check-cast p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    .line 56
    .line 57
    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    .line 63
    .line 64
    iget v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->insets:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->insets:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->deviceConfiguration:Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->deviceConfiguration:Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->taskbarConfiguration:Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/launcher3/deviceprofile/DeviceProperties;->taskbarConfiguration:Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    return v0
.end method

.method public final getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAvailableHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAvailableWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->deviceConfiguration:Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeightPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->insets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotationHint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->taskbarConfiguration:Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidthPx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindowX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindowY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->insets:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->deviceConfiguration:Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->taskbarConfiguration:Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr v0, p0

    .line 133
    return v0
.end method

.method public final isLandscape()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLargeScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPhone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTwoPanels()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowX:I

    .line 4
    .line 5
    iget v2, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->windowY:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->rotationHint:I

    .line 8
    .line 9
    iget v4, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->widthPx:I

    .line 10
    .line 11
    iget v5, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->heightPx:I

    .line 12
    .line 13
    iget v6, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableWidthPx:I

    .line 14
    .line 15
    iget v7, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->availableHeightPx:I

    .line 16
    .line 17
    iget v8, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->aspectRatio:F

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->insets:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->deviceConfiguration:Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/launcher3/deviceprofile/DeviceProperties;->taskbarConfiguration:Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 32
    .line 33
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 p0, v0

    .line 39
    .line 40
    const-string v0, "DeviceProperties(windowX="

    .line 41
    .line 42
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", windowY="

    .line 49
    .line 50
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", rotationHint="

    .line 57
    .line 58
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", widthPx="

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", heightPx="

    .line 73
    .line 74
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", availableWidthPx="

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", availableHeightPx="

    .line 89
    .line 90
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", aspectRatio="

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", isLargeScreen="

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", isPhone="

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", isTwoPanels="

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", isLandscape="

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", insets="

    .line 137
    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", deviceConfiguration="

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", taskbarConfiguration="

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
