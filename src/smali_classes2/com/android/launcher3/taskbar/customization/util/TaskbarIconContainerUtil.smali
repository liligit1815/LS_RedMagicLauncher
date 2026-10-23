.class public final Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;
.super Ljava/lang/Object;
.source "TaskbarIconContainerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "itemList",
        "Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;",
        "overflowIconPosition",
        "",
        "numMaxIcons",
        "Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;",
        "getOverflowAndNonOverflowLists",
        "(Ljava/util/List;Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;I)Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;",
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
.field public static final INSTANCE:Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;->INSTANCE:Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOverflowAndNonOverflowLists(Ljava/util/List;Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;I)Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/android/launcher3/taskbar/customization/enums/OverflowIconPosition;",
            "I)",
            "Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "itemList"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "overflowIconPosition"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p0, p0, p2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gt p0, p3, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr p0, p3

    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p1, p0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;

    .line 56
    .line 57
    invoke-interface {p1, p0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p3, p0}, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-le p0, p3, :cond_3

    .line 80
    .line 81
    sub-int/2addr p3, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_0
    new-instance p0, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/taskbar/customization/util/TaskbarContainerIconsBySection;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
