.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;
.super Ljava/lang/Object;
.source "TaskbarRunningAppStateAnimationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0003\u0004\u0007\n\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/internal/dynamicanimation/animation/SpringForce;",
        "SPRING_NO_BOUNCY",
        "Lcom/android/internal/dynamicanimation/animation/SpringForce;",
        "SPRING_MEDIUM_BOUNCY",
        "com/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1",
        "TRANSLATE_Y_PROPERTY",
        "Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;",
        "com/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1",
        "LINE_COLOR_PROPERTY",
        "Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;",
        "com/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1",
        "LINE_WIDTH_PROPERTY",
        "Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LINE_COLOR_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

.field public static final LINE_WIDTH_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

.field public static final SPRING_MEDIUM_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field public static final SPRING_NO_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

.field public static final TRANSLATE_Y_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 11
    .line 12
    .line 13
    const v2, 0x456d8000    # 3800.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->SPRING_NO_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 20
    .line 21
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x43c80000    # 400.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->SPRING_MEDIUM_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 37
    .line 38
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->TRANSLATE_Y_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;

    .line 44
    .line 45
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->LINE_COLOR_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

    .line 51
    .line 52
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->LINE_WIDTH_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getLINE_COLOR_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->LINE_COLOR_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_COLOR_PROPERTY$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLINE_WIDTH_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->LINE_WIDTH_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$LINE_WIDTH_PROPERTY$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSPRING_MEDIUM_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->SPRING_MEDIUM_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSPRING_NO_BOUNCY$p()Lcom/android/internal/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->SPRING_NO_BOUNCY:Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRANSLATE_Y_PROPERTY$p()Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt;->TRANSLATE_Y_PROPERTY:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationControllerKt$TRANSLATE_Y_PROPERTY$1;

    .line 2
    .line 3
    return-object v0
.end method
