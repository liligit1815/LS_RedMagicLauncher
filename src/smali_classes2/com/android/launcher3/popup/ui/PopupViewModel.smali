.class public final Lcom/android/launcher3/popup/ui/PopupViewModel;
.super Ljava/lang/Object;
.source "PopupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/ui/PopupViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR+\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R/\u0010)\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0017R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher3/popup/ui/PopupViewModel;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/android/launcher3/popup/ui/PopupItem;",
        "systemShortcuts",
        "",
        "deepShortcutCount",
        "",
        "availableHeightDp",
        "Lcom/android/launcher3/LauncherPrefs;",
        "launcherPrefs",
        "",
        "init",
        "(Ljava/util/List;IFLcom/android/launcher3/LauncherPrefs;)V",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "deepShortcuts",
        "onDeepShortcutsLoaded",
        "(Ljava/util/List;)V",
        "Lcom/android/launcher3/popup/ui/ExpandedSection;",
        "sectionToExpand",
        "expandSection",
        "(Lcom/android/launcher3/popup/ui/ExpandedSection;)V",
        "calculateMaxRows",
        "(F)I",
        "updateState",
        "(Ljava/util/List;I)V",
        "Lcom/android/launcher3/popup/ui/PopupUiState;",
        "<set-?>",
        "state$delegate",
        "Le2/y2;",
        "getState",
        "()Lcom/android/launcher3/popup/ui/PopupUiState;",
        "setState",
        "(Lcom/android/launcher3/popup/ui/PopupUiState;)V",
        "state",
        "expandedSection$delegate",
        "getExpandedSection",
        "()Lcom/android/launcher3/popup/ui/ExpandedSection;",
        "setExpandedSection",
        "expandedSection",
        "maxRows",
        "I",
        "Lcom/android/launcher3/LauncherPrefs;",
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
        "SMAP\nPopupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupViewModel.kt\ncom/android/launcher3/popup/ui/PopupViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n85#2:192\n117#2,2:193\n85#2:195\n117#2,2:196\n1#3:198\n3301#4,10:199\n*S KotlinDebug\n*F\n+ 1 PopupViewModel.kt\ncom/android/launcher3/popup/ui/PopupViewModel\n*L\n47#1:192\n47#1:193,2\n51#1:195\n51#1:196,2\n123#1:199,10\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/popup/ui/PopupViewModel$Companion;


# instance fields
.field public final expandedSection$delegate:Le2/y2;

.field public launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public maxRows:I

.field public final state$delegate:Le2/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/ui/PopupViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/ui/PopupViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/popup/ui/PopupViewModel;->Companion:Lcom/android/launcher3/popup/ui/PopupViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/popup/ui/PopupViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/ui/PopupUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/popup/ui/MainSegmentsStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->state$delegate:Le2/y2;

    .line 22
    .line 23
    invoke-static {v1, v1, v2, v1}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->expandedSection$delegate:Le2/y2;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    iput v0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->maxRows:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final calculateMaxRows(F)I
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final expandSection(Lcom/android/launcher3/popup/ui/ExpandedSection;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sectionToExpand"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ui/PopupViewModel;->getState()Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ui/PopupUiState;->getMainSegmentsStyle()Lcom/android/launcher3/popup/ui/MainSegmentsStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/android/launcher3/popup/ui/MainSegmentsStyle;->ACCORDION:Lcom/android/launcher3/popup/ui/MainSegmentsStyle;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ui/PopupViewModel;->getExpandedSection()Lcom/android/launcher3/popup/ui/ExpandedSection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ui/PopupViewModel;->setExpandedSection(Lcom/android/launcher3/popup/ui/ExpandedSection;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "launcherPrefs"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->EXPANDED_POPUP_MENU_SECTION:Lcom/android/launcher3/ConstantItem;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->putSync([Lkotlin/Pair;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final getExpandedSection()Lcom/android/launcher3/popup/ui/ExpandedSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->expandedSection$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/popup/ui/ExpandedSection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getState()Lcom/android/launcher3/popup/ui/PopupUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->state$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final init(Ljava/util/List;IFLcom/android/launcher3/LauncherPrefs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/ui/PopupItem;",
            ">;IF",
            "Lcom/android/launcher3/LauncherPrefs;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "systemShortcuts"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "launcherPrefs"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/android/launcher3/popup/ui/PopupViewModel;->calculateMaxRows(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->maxRows:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/ui/PopupViewModel;->updateState(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDeepShortcutsLoaded(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deepShortcuts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ui/PopupViewModel;->getState()Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/popup/ui/PopupUiState;->copy$default(Lcom/android/launcher3/popup/ui/PopupUiState;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/popup/ui/MainSegmentsStyle;ILjava/lang/Object;)Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ui/PopupViewModel;->setState(Lcom/android/launcher3/popup/ui/PopupUiState;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setExpandedSection(Lcom/android/launcher3/popup/ui/ExpandedSection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->expandedSection$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setState(Lcom/android/launcher3/popup/ui/PopupUiState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->state$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateState(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/ui/PopupItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/ui/PopupViewModel;->setExpandedSection(Lcom/android/launcher3/popup/ui/ExpandedSection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p2

    .line 30
    iget v4, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->maxRows:I

    .line 31
    .line 32
    if-gt v1, v4, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 35
    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/ui/PopupUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/popup/ui/MainSegmentsStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ui/PopupViewModel;->setState(Lcom/android/launcher3/popup/ui/PopupUiState;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v1, v4, -0x1

    .line 50
    .line 51
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    sub-int/2addr v4, v6

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v10, v9

    .line 80
    check-cast v10, Lcom/android/launcher3/popup/ui/PopupItem;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/android/launcher3/popup/ui/PopupItem;->getCategory()Lcom/android/launcher3/popup/PopupCategory;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Lcom/android/launcher3/popup/PopupCategory;->SYSTEM_SHORTCUT_FIXED:Lcom/android/launcher3/popup/PopupCategory;

    .line 87
    .line 88
    if-ne v10, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {p1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    if-lt p2, v6, :cond_4

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v6, v0

    .line 120
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    if-gt v8, v1, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sub-int v4, v5, p2

    .line 140
    .line 141
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr v4, p2

    .line 146
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :goto_4
    if-eqz v6, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/launcher3/popup/ui/PopupViewModel;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    const-string v0, "launcherPrefs"

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v2, v0

    .line 171
    :goto_5
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->EXPANDED_POPUP_MENU_SECTION:Lcom/android/launcher3/ConstantItem;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/launcher3/popup/ui/ExpandedSection;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ui/PopupViewModel;->setExpandedSection(Lcom/android/launcher3/popup/ui/ExpandedSection;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    new-instance v0, Lcom/android/launcher3/popup/ui/PopupUiState;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    sget-object p2, Lcom/android/launcher3/popup/ui/MainSegmentsStyle;->ACCORDION:Lcom/android/launcher3/popup/ui/MainSegmentsStyle;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    sget-object p2, Lcom/android/launcher3/popup/ui/MainSegmentsStyle;->LIST:Lcom/android/launcher3/popup/ui/MainSegmentsStyle;

    .line 202
    .line 203
    :goto_6
    invoke-direct {v0, v1, p1, v3, p2}, Lcom/android/launcher3/popup/ui/PopupUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/popup/ui/MainSegmentsStyle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ui/PopupViewModel;->setState(Lcom/android/launcher3/popup/ui/PopupUiState;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
