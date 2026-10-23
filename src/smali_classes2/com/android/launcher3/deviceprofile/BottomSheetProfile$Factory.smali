.class public final Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;
.super Ljava/lang/Object;
.source "BottomSheetProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/BottomSheetProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;",
        "",
        "<init>",
        "()V",
        "MIN_ASPECT_RATIO_FOR_EXTRA_TOP_PADDING",
        "",
        "createBottomSheetProfile",
        "Lcom/android/launcher3/deviceprofile/BottomSheetProfile;",
        "deviceProperties",
        "Lcom/android/launcher3/deviceprofile/DeviceProperties;",
        "res",
        "Landroid/content/res/Resources;",
        "edgeMarginPx",
        "",
        "workspaceProfile",
        "Lcom/android/launcher3/deviceprofile/WorkspaceProfile;",
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBottomSheetProfile(Lcom/android/launcher3/deviceprofile/DeviceProperties;Landroid/content/res/Resources;ILcom/android/launcher3/deviceprofile/WorkspaceProfile;)Lcom/android/launcher3/deviceprofile/BottomSheetProfile;
    .locals 9

    .line 1
    const-string p0, "deviceProperties"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "res"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "workspaceProfile"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAspectRatio()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    cmpl-float p0, p0, v1

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x6

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getDeviceConfiguration()Lcom/android/launcher3/deviceprofile/DeviceConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceConfiguration;->isMultiDisplay()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const v2, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    :goto_1
    move v8, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const v2, 0x7f070234

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-float v3, v4, v2

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sget-object v8, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getInsets()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v1, v0

    .line 99
    :goto_3
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    move p3, v0

    .line 107
    :cond_3
    add-int v4, v2, p3

    .line 108
    .line 109
    new-instance v3, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    .line 110
    .line 111
    const p0, 0x7f0c002b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const p0, 0x7f0c002a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceContentScale()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;-><init>(IIIFF)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method
