.class public final enum Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;
.super Ljava/lang/Enum;
.source "DesktopAppLaunchTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppLaunchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;",
        "",
        "boundsAnimationParams",
        "Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;",
        "alphaDurationMs",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;J)V",
        "getBoundsAnimationParams",
        "()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;",
        "getAlphaDurationMs",
        "()J",
        "LAUNCH",
        "UNMINIMIZE",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

.field public static final enum LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

.field public static final enum UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;


# instance fields
.field public final alphaDurationMs:J

.field public final boundsAnimationParams:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->access$getLaunchBoundsAnimationDef$cp()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-wide/16 v4, 0xc8

    .line 8
    .line 9
    const-string v1, "LAUNCH"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;-><init>(Ljava/lang/String;ILcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->access$getUnminimizeBoundsAnimationDef$cp()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x64

    .line 24
    .line 25
    const-string v2, "UNMINIMIZE"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;-><init>(Ljava/lang/String;ILcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;J)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->$values()[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->$VALUES:[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->boundsAnimationParams:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->alphaDurationMs:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->$VALUES:[Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAlphaDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->alphaDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBoundsAnimationParams()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->boundsAnimationParams:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 2
    .line 3
    return-object p0
.end method
