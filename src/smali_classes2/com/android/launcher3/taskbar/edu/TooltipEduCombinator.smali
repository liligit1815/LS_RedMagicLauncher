.class public final Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;
.super Ljava/lang/Object;
.source "TooltipEduCombinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u001c\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010!\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008)\u0010\u000fJ\u000f\u0010*\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008*\u0010(J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008+\u0010,J!\u0010/\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008/\u00100J!\u00105\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00108R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R(\u0010<\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010=\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008>\u0010&\"\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010&R\u0014\u0010E\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010&R\u0014\u0010G\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010&R\u0014\u0010J\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0014\u0010N\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010IR\u0014\u0010P\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010IR\u0014\u0010R\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010IR\u0014\u0010T\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010IR\u0014\u0010V\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010I\u00a8\u0006X"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;",
        "",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/taskbar/TaskbarStashController;",
        "taskbarStashController",
        "Lkotlin/Function0;",
        "",
        "blockedBySysUiState",
        "shouldShowSearchEduResolver",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/TaskbarStashController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
        "onFeaturesEduShown",
        "()Ljava/util/List;",
        "",
        "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
        "tooltipsToShow",
        "convertToFeaturesEduPages",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "updateFlags",
        "collectFeatureTooltipsUpdateFlags",
        "(Z)Ljava/util/Collection;",
        "optionalCondition",
        "",
        "flag",
        "updateFlag",
        "setFlagIfUnset",
        "(Lkotlin/jvm/functions/Function0;IZ)Z",
        "index",
        "isSingleItemOnTheLastPage",
        "(Ljava/util/List;I)Z",
        "stringId",
        "",
        "getDisclosureText",
        "(I)Ljava/lang/CharSequence;",
        "hasFeaturesEduToShow",
        "()Z",
        "getSwipeEdu",
        "()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
        "getFeaturesTooltipsEduPages",
        "getSearchEdu",
        "getFlag",
        "(I)Z",
        "seen",
        "",
        "setFlag",
        "(IZ)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/taskbar/TaskbarStashController;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "createAnyBubbleEnabled",
        "Z",
        "getCreateAnyBubbleEnabled",
        "setCreateAnyBubbleEnabled",
        "(Z)V",
        "getCreateAnyBubbleEnabled$annotations",
        "()V",
        "isTooltipEnabled",
        "getUserHasSeenOldEdu",
        "userHasSeenOldEdu",
        "getUserHasSeenOldPinningEdu",
        "userHasSeenOldPinningEdu",
        "getSplitTooltipInfo",
        "()Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
        "splitTooltipInfo",
        "getBubbleTooltipInfo",
        "bubbleTooltipInfo",
        "getBubbleTooltipInfoStandAlone",
        "bubbleTooltipInfoStandAlone",
        "getSuggestionsTooltipInfo",
        "suggestionsTooltipInfo",
        "getPinningTooltipInfo",
        "pinningTooltipInfo",
        "getPinningTooltipInfoStandAlone",
        "pinningTooltipInfoStandAlone",
        "getSearchTooltipInfo",
        "searchTooltipInfo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTooltipEduCombinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TooltipEduCombinator.kt\ncom/android/launcher3/taskbar/edu/TooltipEduCombinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,512:1\n1#2:513\n13805#3,2:514\n*S KotlinDebug\n*F\n+ 1 TooltipEduCombinator.kt\ncom/android/launcher3/taskbar/edu/TooltipEduCombinator\n*L\n420#1:514,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator$Companion;


# instance fields
.field public final blockedBySysUiState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public createAnyBubbleEnabled:Z

.field public final shouldShowSearchEduResolver:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->Companion:Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/taskbar/TaskbarStashController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/taskbar/TaskbarStashController;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskbarStashController"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "blockedBySysUiState"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "shouldShowSearchEduResolver"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->blockedBySysUiState:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->shouldShowSearchEduResolver:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->areAppBubblesSupported()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->createAnyBubbleEnabled:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->collectFeatureTooltipsUpdateFlags$lambda$5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->collectFeatureTooltipsUpdateFlags$lambda$6(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getSearchEdu$lambda$1(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic collectFeatureTooltipsUpdateFlags$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;ZILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->collectFeatureTooltipsUpdateFlags(Z)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final collectFeatureTooltipsUpdateFlags$lambda$3(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getUserHasSeenOldEdu()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final collectFeatureTooltipsUpdateFlags$lambda$4(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->createAnyBubbleEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final collectFeatureTooltipsUpdateFlags$lambda$5()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->enableRecentsInTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final collectFeatureTooltipsUpdateFlags$lambda$6(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getUserHasSeenOldPinningEdu()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->collectFeatureTooltipsUpdateFlags$lambda$4(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getSwipeEdu$lambda$0(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->collectFeatureTooltipsUpdateFlags$lambda$3(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getDisclosureText$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f14050e

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getDisclosureText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getSearchEdu$lambda$1(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->isTooltipEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPinnedTaskbar()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isTaskbarVisibleAndNotStashing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->shouldShowSearchEduResolver:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final getSwipeEdu$lambda$0(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->isTooltipEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getUserHasSeenOldEdu()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static synthetic setFlag$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlag(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setFlagIfUnset$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;Lkotlin/jvm/functions/Function0;IZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlagIfUnset(Lkotlin/jvm/functions/Function0;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final collectFeatureTooltipsUpdateFlags(Z)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->blockedBySysUiState:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDesktopFormFactor()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lfc/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lfc/a;-><init>(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlagIfUnset(Lkotlin/jvm/functions/Function0;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getSplitTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Lfc/b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lfc/b;-><init>(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlagIfUnset(Lkotlin/jvm/functions/Function0;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getBubbleTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :goto_0
    new-instance v3, Lfc/c;

    .line 76
    .line 77
    invoke-direct {v3}, Lfc/c;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlagIfUnset(Lkotlin/jvm/functions/Function0;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getSuggestionsTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v3, Lfc/d;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lfc/d;-><init>(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlagIfUnset(Lkotlin/jvm/functions/Function0;IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getPinningTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->isSingleItemOnTheLastPage(Ljava/util/List;I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getBubbleTooltipInfoStandAlone()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->isSingleItemOnTheLastPage(Ljava/util/List;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getPinningTooltipInfoStandAlone()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v0, v2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final convertToFeaturesEduPages(Ljava/util/Collection;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gt v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_9

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v7, 0x7f140507

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v6, :cond_3

    .line 75
    .line 76
    const v7, 0x7f140509

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v7, v1

    .line 85
    :goto_2
    if-ne v5, v4, :cond_4

    .line 86
    .line 87
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getPinningTooltipInfoStandAlone()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    move v5, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v5, v3

    .line 104
    :goto_3
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v8, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 107
    .line 108
    const v9, 0x7f14050d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v8, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 117
    .line 118
    const v9, 0x7f140508

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    move v9, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v9, v3

    .line 135
    :goto_5
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v10, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object v10, v1

    .line 150
    :goto_6
    if-eqz v5, :cond_8

    .line 151
    .line 152
    sget-object v5, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;->SEARCH_DIVIDER:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 153
    .line 154
    :goto_7
    move-object v12, v5

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    sget-object v5, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;->TASKBAR_CENTER:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_8
    new-instance v7, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

    .line 160
    .line 161
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    return-object v2
.end method

.method public final dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "TooltipEduCombinator:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getFlag(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getUserHasSeenOldEdu()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v0, "swipe_up"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getFlag(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getUserHasSeenOldEdu()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const-string/jumbo v0, "split"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getFlag(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "bubbles"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getFlag(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string/jumbo v0, "suggestions"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getFlag(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const-string v0, "pinning"

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getFlag(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string/jumbo p0, "search"

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_8
    if-eqz p2, :cond_9

    .line 120
    .line 121
    const/16 v8, 0x3f

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "\tShown tooltips: ["

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "]"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public final getBubbleTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    const v2, 0x7f140503

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f130020

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f13001f

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    .line 29
    const v3, 0x7f140504

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "getString(...)"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final getBubbleTooltipInfoStandAlone()Lcom/android/launcher3/taskbar/edu/TooltipInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getBubbleTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    const v1, 0x7f140505

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;->copy$default(Lcom/android/launcher3/taskbar/edu/TooltipInfo;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getDisclosureText(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "https://policies.google.com/privacy/embedded?hl="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "https://policies.google.com/terms?hl="

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x3f

    .line 73
    .line 74
    invoke-static {p0, p1}, Lx5/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-class p1, Landroid/text/style/URLSpan;

    .line 86
    .line 87
    invoke-virtual {v2, v1, p0, p1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "getSpans(...)"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    array-length p1, p0

    .line 97
    :goto_0
    if-ge v1, p1, :cond_0

    .line 98
    .line 99
    aget-object v0, p0, v1

    .line 100
    .line 101
    check-cast v0, Landroid/text/style/URLSpan;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator$getDisclosureText$1$url$1;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator$getDisclosureText$1$url$1;-><init>(Landroid/text/style/URLSpan;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-object v2
.end method

.method public final getFeaturesTooltipsEduPages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->isTooltipEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlag$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;IZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v3, v2, v1}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->collectFeatureTooltipsUpdateFlags$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;ZILjava/lang/Object;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->onFeaturesEduShown()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->convertToFeaturesEduPages(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getFlag(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEEN_EDU_FLAGS:Lcom/android/launcher3/ConstantItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getPinningTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    const v2, 0x7f14050a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    const v2, 0x7f14050b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f130021

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getPinningTooltipInfoStandAlone()Lcom/android/launcher3/taskbar/edu/TooltipInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getPinningTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    const v1, 0x7f14050c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;->copy$default(Lcom/android/launcher3/taskbar/edu/TooltipInfo;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getSearchEdu()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;
    .locals 8

    .line 1
    new-instance v1, Lfc/f;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lfc/f;-><init>(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlagIfUnset$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;Lkotlin/jvm/functions/Function0;IZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    new-instance v0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    const v2, 0x7f14051a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getSearchTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;->SEARCH_ICON:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getSearchTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3, v1, v2}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getDisclosureText$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    const v2, 0x7f140513

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f130022

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getSplitTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    const v2, 0x7f140510

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f130024

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f130023

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    .line 29
    const v3, 0x7f14050f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "getString(...)"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final getSuggestionsTooltipInfo()Lcom/android/launcher3/taskbar/edu/TooltipInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    const v2, 0x7f140514

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f130027

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f130026

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 28
    .line 29
    const v3, 0x7f140512

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v3, "getString(...)"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final getSwipeEdu()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;
    .locals 9

    .line 1
    new-instance v1, Lfc/e;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lfc/e;-><init>(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlagIfUnset$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;Lkotlin/jvm/functions/Function0;IZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    new-instance v0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    .line 24
    const v2, 0x7f140511

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/android/launcher3/taskbar/edu/TooltipInfo;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 39
    .line 40
    const v4, 0x7f140515

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const v5, 0x7f130025

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/taskbar/edu/TooltipInfo;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;->TASKBAR_HANDLE:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final getUserHasSeenOldEdu()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final getUserHasSeenOldPinningEdu()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_EDU_TOOLTIP_STEP:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->get(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hasFeaturesEduToShow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->collectFeatureTooltipsUpdateFlags(Z)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public final isSingleItemOnTheLastPage(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    rem-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isTooltipEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTinyTaskbar()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDesktopFormFactor()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->blockedBySysUiState:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final onFeaturesEduShown()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getSearchEdu()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final setFlag(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->TASKBAR_SEEN_EDU_FLAGS:Lcom/android/launcher3/ConstantItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    not-int p1, p1

    .line 20
    and-int/2addr p1, v1

    .line 21
    :goto_0
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setFlagIfUnset(Lkotlin/jvm/functions/Function0;IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->getFlag(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p0, p2, v1, p1, p3}, Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;->setFlag$default(Lcom/android/launcher3/taskbar/edu/TooltipEduCombinator;IZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
.end method
