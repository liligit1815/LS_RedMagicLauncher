.class public final Lcom/android/launcher3/popup/PinToTaskbarShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "PinToTaskbarShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 4*\u0010\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u00014BO\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0019\u0010(\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0017J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0,2\u0006\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u000b\u001a\u00020\n8G\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u0008\u000b\u00100R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PinToTaskbarShortcut;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "T",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "target",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Landroid/view/View;",
        "originalView",
        "",
        "isPin",
        "",
        "maxPinnableItems",
        "Landroid/util/SparseArray;",
        "pinnedInfoList",
        "Ljava/lang/Runnable;",
        "onClickCallback",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;Ljava/lang/Runnable;)V",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/model/IModelWriter;",
        "writer",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "info",
        "screenId",
        "cellX",
        "cellY",
        "pinItem",
        "(Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V",
        "unpinItem",
        "(Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "context",
        "showNoSpaceMessage",
        "(Landroid/content/Context;)V",
        "shortcutView",
        "onClickCleanUp",
        "sendAccessibilityAnnouncement",
        "compactTaskbarItems",
        "(Lcom/android/launcher3/model/IModelWriter;)V",
        "targetIdx",
        "Lkotlin/Pair;",
        "getCellCoordinates",
        "(I)Lkotlin/Pair;",
        "Z",
        "()Z",
        "I",
        "Landroid/util/SparseArray;",
        "Ljava/lang/Runnable;",
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
        "SMAP\nPinToTaskbarShortcut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinToTaskbarShortcut.kt\ncom/android/launcher3/popup/PinToTaskbarShortcut\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n25#2:292\n25#2:293\n57#2:295\n1#3:294\n*S KotlinDebug\n*F\n+ 1 PinToTaskbarShortcut.kt\ncom/android/launcher3/popup/PinToTaskbarShortcut\n*L\n65#1:292\n86#1:293\n174#1:295\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;


# instance fields
.field public final isPin:Z

.field public final maxPinnableItems:I

.field public final onClickCallback:Ljava/lang/Runnable;

.field public final pinnedInfoList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->Companion:Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "ZI",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "originalView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedInfoList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            "ZI",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "originalView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinnedInfoList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const v0, 0x7f080dac

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f080de5

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    const v0, 0x7f140059

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    const v0, 0x7f1403fc

    goto :goto_2

    .line 3
    :goto_3
    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 5
    iput-boolean p4, v1, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->isPin:Z

    .line 6
    iput p5, v1, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->maxPinnableItems:I

    .line 7
    iput-object p6, v1, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 8
    iput-object p7, v1, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->onClickCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final getPinShortcutFactoryFromLauncher(IZ)Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->Companion:Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;->getPinShortcutFactoryFromLauncher(IZ)Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final compactTaskbarItems(Lcom/android/launcher3/model/IModelWriter;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->isPin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->maxPinnableItems:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move v3, v2

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->getCellCoordinates(I)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 87
    .line 88
    if-ne v8, v3, :cond_2

    .line 89
    .line 90
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 91
    .line 92
    if-ne v8, v7, :cond_2

    .line 93
    .line 94
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 95
    .line 96
    if-eq v8, v6, :cond_3

    .line 97
    .line 98
    :cond_2
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 99
    .line 100
    iput v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 101
    .line 102
    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 103
    .line 104
    invoke-interface {p1, v5}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v2, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-void
.end method

.method public final getCellCoordinates(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getDeviceProfile(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    sub-int v1, p0, p1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Required value was null."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->isPin:Z

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->maxPinnableItems:I

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->showNoSpaceMessage(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/PinToTaskbarShortcut$onClick$callbacks$1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/android/launcher3/popup/PinToTaskbarShortcut$onClick$callbacks$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getContext(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v2, v1, v3, v0}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/IModelWriter;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->isPin:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 76
    .line 77
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 78
    .line 79
    const/16 v2, -0x65

    .line 80
    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v6, 0x0

    .line 112
    :goto_1
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    move-object v0, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v5, v0}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->unpinItem(Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->onClickCleanUp(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->maxPinnableItems:I

    .line 134
    .line 135
    if-gez v0, :cond_6

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 140
    .line 141
    instance-of v2, v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    move-object v6, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 174
    .line 175
    iget v2, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->maxPinnableItems:I

    .line 176
    .line 177
    sub-int/2addr v2, v1

    .line 178
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->compactTaskbarItems(Lcom/android/launcher3/model/IModelWriter;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->maxPinnableItems:I

    .line 188
    .line 189
    sub-int/2addr v0, v1

    .line 190
    move v7, v3

    .line 191
    :goto_5
    if-ge v3, v0, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinnedInfoList:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    add-int/lit8 v1, v0, -0x1

    .line 202
    .line 203
    move v7, v0

    .line 204
    move v0, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    if-ne v7, v3, :cond_a

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "No valid space for "

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, " to pin to Taskbar"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "PinToTaskbarShortcut"

    .line 233
    .line 234
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-virtual {p0, v7}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->getCellCoordinates(I)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v4, p0

    .line 266
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->pinItem(Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p1}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->onClickCleanUp(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_6
    return-void

    .line 273
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public final onClickCleanUp(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->sendAccessibilityAnnouncement(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->onClickCallback:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final pinItem(Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V
    .locals 6

    .line 1
    const-string/jumbo p0, "writer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "info"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, -0x65

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/model/IModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sendAccessibilityAnnouncement(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/popup/PinToTaskbarShortcut;->isPin:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f1400b5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 43
    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f1400c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroid/view/accessibility/AccessibilityEvent;

    .line 60
    .line 61
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x800

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final showNoSpaceMessage(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f14036f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final unpinItem(Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "writer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "info"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "item unpinned through long-press menu"

    .line 13
    .line 14
    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/model/IModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
