.class public final Lcom/android/quickstep/TaskViewShortFactory$Companion;
.super Ljava/lang/Object;
.source "TaskViewShortFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskViewShortFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/TaskViewShortFactory$Companion;",
        "",
        "<init>",
        "()V",
        "getEnabledShortcuts",
        "",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "REMOVE_TASK",
        "Lcom/android/quickstep/TaskViewShortFactory;",
        "TASK_VIEW_MENU_OPTIONS",
        "",
        "[Lcom/android/quickstep/TaskViewShortFactory;",
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
        "SMAP\nTaskViewShortFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewShortFactory.kt\ncom/android/quickstep/TaskViewShortFactory$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n3919#2:120\n4434#2,2:121\n774#3:123\n865#3,2:124\n1374#3:126\n1460#3,5:127\n*S KotlinDebug\n*F\n+ 1 TaskViewShortFactory.kt\ncom/android/quickstep/TaskViewShortFactory$Companion\n*L\n85#1:120\n85#1:121,2\n88#1:123\n88#1:124,2\n89#1:126\n89#1:127,5\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/quickstep/TaskViewShortFactory$Companion;

.field private static final REMOVE_TASK:Lcom/android/quickstep/TaskViewShortFactory;

.field private static final TASK_VIEW_MENU_OPTIONS:[Lcom/android/quickstep/TaskViewShortFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/TaskViewShortFactory$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->$$INSTANCE:Lcom/android/quickstep/TaskViewShortFactory$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/TaskViewShortFactory$Companion$REMOVE_TASK$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/quickstep/TaskViewShortFactory$Companion$REMOVE_TASK$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->REMOVE_TASK:Lcom/android/quickstep/TaskViewShortFactory;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lcom/android/quickstep/TaskViewShortFactory;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lcom/android/quickstep/TaskViewShortFactory$Companion;->TASK_VIEW_MENU_OPTIONS:[Lcom/android/quickstep/TaskViewShortFactory;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "taskView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->TASK_VIEW_MENU_OPTIONS:[Lcom/android/quickstep/TaskViewShortFactory;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    instance-of v4, p1, Lcom/android/quickstep/views/GroupedTaskView;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/android/quickstep/TaskViewShortFactory;->showForGroupedTask()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/android/quickstep/TaskViewShortFactory;

    .line 57
    .line 58
    instance-of v3, p1, Lcom/android/quickstep/views/DesktopTaskView;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/android/quickstep/TaskViewShortFactory;->showForDesktopTask()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/quickstep/TaskViewShortFactory;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 102
    .line 103
    invoke-interface {v1, v2, p1}, Lcom/android/quickstep/TaskViewShortFactory;->getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-object v0
.end method
