.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;
.super Lcom/android/quickstep/recents/ui/viewmodel/TaskData;
.source "TaskTileUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/recents/ui/viewmodel/TaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003J\u008b\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00101\u001a\u00020\u000e2\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010!R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010!R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;",
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
        "taskId",
        "",
        "packageName",
        "",
        "title",
        "titleDescription",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "thumbnailData",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "backgroundColor",
        "isLocked",
        "",
        "isLiveTile",
        "remainingAppTimerDuration",
        "Ljava/time/Duration;",
        "isAppLocked",
        "isPrivateLocked",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;ZZ)V",
        "getTaskId",
        "()I",
        "getPackageName",
        "()Ljava/lang/String;",
        "getTitle",
        "getTitleDescription",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getThumbnailData",
        "()Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "getBackgroundColor",
        "()Z",
        "getRemainingAppTimerDuration",
        "()Ljava/time/Duration;",
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
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundColor:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final isAppLocked:Z

.field private final isLiveTile:Z

.field private final isLocked:Z

.field private final isPrivateLocked:Z

.field private final packageName:Ljava/lang/String;

.field private final remainingAppTimerDuration:Ljava/time/Duration;

.field private final taskId:I

.field private final thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field private final title:Ljava/lang/String;

.field private final titleDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;ZZ)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 21
    .line 22
    iput p7, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 27
    .line 28
    iput-object p10, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    .line 29
    .line 30
    iput-boolean p11, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked:Z

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;ZZILjava/lang/Object;)Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked:Z

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-boolean p12, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked:Z

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;
    .locals 13

    .line 1
    const-string p0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move/from16 v11, p11

    .line 27
    .line 28
    move/from16 v12, p12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;ZZ)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

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
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 76
    .line 77
    iget v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingAppTimerDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

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
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/time/Duration;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked:Z

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr v0, p0

    .line 126
    return v0
.end method

.method public final isAppLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLiveTile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPrivateLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->taskId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->titleDescription:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 12
    .line 13
    iget v6, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->backgroundColor:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLocked:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isLiveTile:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->remainingAppTimerDuration:Ljava/time/Duration;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isAppLocked:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->isPrivateLocked:Z

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v12, "Data(taskId="

    .line 31
    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", packageName="

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", title="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", titleDescription="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", icon="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", thumbnailData="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", backgroundColor="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isLocked="

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", isLiveTile="

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", remainingAppTimerDuration="

    .line 103
    .line 104
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isAppLocked="

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isPrivateLocked="

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
