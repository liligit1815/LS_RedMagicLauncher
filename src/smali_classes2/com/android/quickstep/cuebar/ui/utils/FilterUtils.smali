.class public final Lcom/android/quickstep/cuebar/ui/utils/FilterUtils;
.super Ljava/lang/Object;
.source "FilterUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/ui/utils/FilterUtils;",
        "",
        "<init>",
        "()V",
        "filterActions",
        "",
        "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
        "actions",
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
        "SMAP\nFilterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterUtils.kt\ncom/android/quickstep/cuebar/ui/utils/FilterUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,58:1\n1869#2:59\n1870#2:67\n382#3,7:60\n*S KotlinDebug\n*F\n+ 1 FilterUtils.kt\ncom/android/quickstep/cuebar/ui/utils/FilterUtils\n*L\n32#1:59\n32#1:67\n34#1:60,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/cuebar/ui/utils/FilterUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/utils/FilterUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/cuebar/ui/utils/FilterUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/cuebar/ui/utils/FilterUtils;->INSTANCE:Lcom/android/quickstep/cuebar/ui/utils/FilterUtils;

    .line 7
    .line 8
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
.method public final filterActions(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/cuebar/ui/viewmodel/ActionViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/cuebar/ui/viewmodel/IconViewModel;->getIconId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :cond_1
    move-object v5, v4

    .line 48
    check-cast v5, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 49
    .line 50
    if-eq v5, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/android/cuebar/ui/viewmodel/IconViewModel;->getIconId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/android/cuebar/ui/viewmodel/IconViewModel;->getRepeatCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v10, v3, 0x1

    .line 73
    .line 74
    const/4 v11, 0x7

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v12}, Lcom/android/cuebar/ui/viewmodel/IconViewModel;->copy$default(Lcom/android/cuebar/ui/viewmodel/IconViewModel;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/Object;)Lcom/android/cuebar/ui/viewmodel/IconViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/16 v15, 0xfe

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    invoke-static/range {v5 .. v16}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->copy$default(Lcom/android/cuebar/ui/viewmodel/ActionViewModel;Lcom/android/cuebar/ui/viewmodel/IconViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/cuebar/ui/viewmodel/ActionType;ZJILjava/lang/Object;)Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/android/cuebar/ui/viewmodel/ActionViewModel;->getActionType()Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lcom/android/cuebar/ui/viewmodel/ActionType;->MR:Lcom/android/cuebar/ui/viewmodel/ActionType;

    .line 130
    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object v1
.end method
