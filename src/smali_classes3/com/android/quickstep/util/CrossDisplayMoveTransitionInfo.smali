.class public final Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;
.super Ljava/lang/Object;
.source "CrossDisplayMoveTransitionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B_\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Js\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;",
        "",
        "taskMovingBetweenDisplays",
        "Landroid/window/TransitionInfo$Change;",
        "srcDisplayId",
        "",
        "dstDisplayId",
        "dstTaskLeash",
        "Landroid/view/SurfaceControl;",
        "srcTaskLeash",
        "srcBounds",
        "Landroid/graphics/Rect;",
        "dstBounds",
        "srcRoot",
        "Landroid/window/TransitionInfo$Root;",
        "dstRoot",
        "launcherToFront",
        "<init>",
        "(Landroid/window/TransitionInfo$Change;IILandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Change;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;

.field private static final TAG:Ljava/lang/String; = "CrossDisplayMoveTransitionInfo"


# instance fields
.field public final dstBounds:Landroid/graphics/Rect;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final dstDisplayId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final dstRoot:Landroid/window/TransitionInfo$Root;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final dstTaskLeash:Landroid/view/SurfaceControl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final launcherToFront:Landroid/window/TransitionInfo$Change;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final srcBounds:Landroid/graphics/Rect;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final srcDisplayId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final srcRoot:Landroid/window/TransitionInfo$Root;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final srcTaskLeash:Landroid/view/SurfaceControl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->Companion:Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/window/TransitionInfo$Change;IILandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Change;)V
    .locals 1

    .line 1
    const-string v0, "taskMovingBetweenDisplays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dstTaskLeash"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "srcBounds"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dstBounds"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dstRoot"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 30
    .line 31
    iput p2, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcDisplayId:I

    .line 32
    .line 33
    iput p3, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstDisplayId:I

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcRoot:Landroid/window/TransitionInfo$Root;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstRoot:Landroid/window/TransitionInfo$Root;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->launcherToFront:Landroid/window/TransitionInfo$Change;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;Landroid/window/TransitionInfo$Change;IILandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Change;ILjava/lang/Object;)Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcDisplayId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstDisplayId:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcRoot:Landroid/window/TransitionInfo$Root;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstRoot:Landroid/window/TransitionInfo$Root;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->launcherToFront:Landroid/window/TransitionInfo$Change;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->copy(Landroid/window/TransitionInfo$Change;IILandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Change;)Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final create(Landroid/window/TransitionInfo;)Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->Companion:Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;->create(Landroid/window/TransitionInfo;)Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getCrossDisplayMove(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->Companion:Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo$Companion;->getCrossDisplayMove(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/window/TransitionInfo$Change;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Landroid/window/TransitionInfo$Change;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->launcherToFront:Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Landroid/window/TransitionInfo$Root;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcRoot:Landroid/window/TransitionInfo$Root;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Landroid/window/TransitionInfo$Root;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstRoot:Landroid/window/TransitionInfo$Root;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/window/TransitionInfo$Change;IILandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Change;)Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;
    .locals 11

    .line 1
    const-string p0, "taskMovingBetweenDisplays"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dstTaskLeash"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "srcBounds"

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "dstBounds"

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "dstRoot"

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v10, p10

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;-><init>(Landroid/window/TransitionInfo$Change;IILandroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Root;Landroid/window/TransitionInfo$Change;)V

    .line 45
    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;

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
    check-cast p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcDisplayId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcDisplayId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstDisplayId:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstDisplayId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcRoot:Landroid/window/TransitionInfo$Root;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcRoot:Landroid/window/TransitionInfo$Root;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstRoot:Landroid/window/TransitionInfo$Root;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstRoot:Landroid/window/TransitionInfo$Root;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->launcherToFront:Landroid/window/TransitionInfo$Change;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->launcherToFront:Landroid/window/TransitionInfo$Change;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcDisplayId:I

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
    iget v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstDisplayId:I

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
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->hashCode()I

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
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcRoot:Landroid/window/TransitionInfo$Root;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstRoot:Landroid/window/TransitionInfo$Root;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->hashCode()I

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
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->launcherToFront:Landroid/window/TransitionInfo$Change;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcDisplayId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstDisplayId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcRoot:Landroid/window/TransitionInfo$Root;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstRoot:Landroid/window/TransitionInfo$Root;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->launcherToFront:Landroid/window/TransitionInfo$Change;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v10, "CrossDisplayMoveTransitionInfo(taskMovingBetweenDisplays="

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", srcDisplayId="

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", dstDisplayId="

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", dstTaskLeash="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", srcTaskLeash="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", srcBounds="

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", dstBounds="

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", srcRoot="

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", dstRoot="

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", launcherToFront="

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
