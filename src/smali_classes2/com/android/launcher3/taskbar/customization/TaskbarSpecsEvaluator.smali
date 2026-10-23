.class public final Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;
.super Ljava/lang/Object;
.source "TaskbarSpecsEvaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010!\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010&\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;",
        "",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "taskbarActivityContext",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "taskbarFeatureEvaluator",
        "",
        "numRows",
        "numColumns",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;II)V",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "",
        "taskbarContainer",
        "Ljava/util/List;",
        "Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
        "defaultIconSize",
        "Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
        "",
        "taskbarIconPadding",
        "F",
        "getTaskbarIconPadding",
        "()F",
        "Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;",
        "taskbarIconMargin",
        "Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;",
        "getTaskbarIconMargin",
        "()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;",
        "getTaskbarIconSize",
        "()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
        "taskbarIconSize",
        "getTaskbarIconTouchSize",
        "taskbarIconTouchSize",
        "getNumShownHotseatIcons",
        "()I",
        "numShownHotseatIcons",
        "getMaxPinnableCount",
        "maxPinnableCount",
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
        "SMAP\nTaskbarSpecsEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarSpecsEvaluator.kt\ncom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# instance fields
.field public final defaultIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public taskbarContainer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

.field public final taskbarIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

.field public final taskbarIconPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;II)V
    .locals 0

    .line 1
    const-string/jumbo p3, "taskbarActivityContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p3, "taskbarFeatureEvaluator"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarContainer:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPinnedTaskbar()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->defaultIconSize:Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconTouchSize()F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    sub-float/2addr p3, p1

    .line 64
    const/high16 p1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p3, p1

    .line 67
    iput p3, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconPadding:F

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconMargin()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object p1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconMargin()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconMargin:Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getMaxPinnableCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getNumShownHotseatIcons()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getNumShownHotseatIcons()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getTaskbarIconPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarIconPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskbarIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsTransitionToTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getTaskbarIconTouchSize()F
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getMinimumTaskbarIconTouchSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
