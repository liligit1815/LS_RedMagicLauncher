.class public final Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;
.super Ljava/lang/Object;
.source "FilterWidgetsForHostUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;",
        "",
        "hostInfo",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V",
        "invoke",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
        "widgets",
        "Companion",
        "widgetpicker_release"
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
        "SMAP\nFilterWidgetsForHostUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterWidgetsForHostUseCase.kt\ncom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n774#2:88\n865#2:89\n1740#2,3:90\n866#2:93\n*S KotlinDebug\n*F\n+ 1 FilterWidgetsForHostUseCase.kt\ncom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase\n*L\n37#1:88\n37#1:89\n41#1:90,3\n37#1:93\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;


# instance fields
.field public final hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->Companion:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;)V
    .locals 1

    .line 1
    const-string v0, "hostInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "widgets"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->hostInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;->getConstraints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint;

    .line 63
    .line 64
    instance-of v6, v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$NoShortcutsConstraint;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isShortcut(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v6, v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostUserConstraint;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostUserConstraint;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostUserConstraint;->getUserFilters()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->getUserHandle()Landroid/os/UserHandle;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v6, v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidgetKt;->isAppWidget(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    check-cast v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 118
    .line 119
    sget-object v7, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;->Companion:Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;

    .line 120
    .line 121
    check-cast v5, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;->getCategoryInclusionMask()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v7, v8, v6}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;->access$matchesCategory(Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;II)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/HostConstraint$HostCategoryConstraint;->getCategoryExclusionMask()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v7, v5, v6}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;->access$matchesCategory(Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;II)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-object v0
.end method
