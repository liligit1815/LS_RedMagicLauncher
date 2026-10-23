.class public final Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;
.super Ljava/lang/Object;
.source "PinToTaskbarShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/PinToTaskbarShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getPinShortcutFactoryFromLauncher",
        "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
        "Lcom/android/launcher3/Launcher;",
        "maxPinnableItems",
        "",
        "supportsPinnedAppsOverflow",
        "",
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
        "SMAP\nPinToTaskbarShortcut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinToTaskbarShortcut.kt\ncom/android/launcher3/popup/PinToTaskbarShortcut$Companion\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,291:1\n25#2:292\n25#2:293\n*S KotlinDebug\n*F\n+ 1 PinToTaskbarShortcut.kt\ncom/android/launcher3/popup/PinToTaskbarShortcut$Companion\n*L\n255#1:292\n274#1:293\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(IZLcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/PinToTaskbarShortcut$Companion;->getPinShortcutFactoryFromLauncher$lambda$0(IZLcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getPinShortcutFactoryFromLauncher$lambda$0(IZLcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 11

    .line 1
    const-string v0, "originalView"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getPinnedItems()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    const-string p0, "PinToTaskbarShortcut"

    .line 14
    .line 15
    const-string p1, "Can not load the valid list of pinned apps"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/android/launcher3/popup/PinToTaskbarShortcut;

    .line 49
    .line 50
    const/16 v9, 0x40

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move v6, p0

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    move v6, p0

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    move p0, v2

    .line 67
    move-object v2, p2

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    move v2, p0

    .line 71
    move p0, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v6, p0

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p4

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ge p0, v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object v0

    .line 87
    :cond_4
    :goto_1
    new-instance v1, Lcom/android/launcher3/popup/PinToTaskbarShortcut;

    .line 88
    .line 89
    new-instance v8, Lcom/android/launcher3/popup/m;

    .line 90
    .line 91
    invoke-direct {v8, v2}, Lcom/android/launcher3/popup/m;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/popup/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZILandroid/util/SparseArray;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method


# virtual methods
.method public final getPinShortcutFactoryFromLauncher(IZ)Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 0
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
    new-instance p0, Lcom/android/launcher3/popup/l;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/l;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
