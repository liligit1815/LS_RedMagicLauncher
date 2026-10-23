.class public final Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;
.super Ljava/lang/Object;
.source "TaskbarProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/TaskbarProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;",
        "",
        "<init>",
        "()V",
        "createTaskbarProfile",
        "Lcom/android/launcher3/deviceprofile/TaskbarProfile;",
        "res",
        "Landroid/content/res/Resources;",
        "isTransientTaskbar",
        "",
        "isTaskbarPresent",
        "displayOptionSpec",
        "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;",
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTaskbarProfile(Landroid/content/res/Resources;ZZLcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "res"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "displayOptionSpec"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f070cb5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v7, v2

    .line 23
    const v2, 0x7f070cb3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-float v2, v7

    .line 31
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    const v3, 0x7f070cb8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    add-float/2addr v2, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/lit8 v2, v6, 0x2

    .line 50
    .line 51
    add-int v13, v4, v2

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    new-instance v8, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move/from16 v15, p2

    .line 65
    .line 66
    invoke-direct/range {v8 .. v16}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const v1, 0x7f070cbb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v3, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move/from16 v10, p2

    .line 84
    .line 85
    move v8, v13

    .line 86
    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    const v2, 0x7f070a43

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    float-to-int v12, v2

    .line 98
    const v2, 0x7f070c44

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const v2, 0x7f070c4b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-boolean v14, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;->startAlignTaskbar:Z

    .line 113
    .line 114
    new-instance v8, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move/from16 v15, p2

    .line 120
    .line 121
    invoke-direct/range {v8 .. v16}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;-><init>(IIIIIZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v8
.end method
