.class public final Lcom/android/launcher3/preview/PreviewLifecycleObserver;
.super Ljava/lang/Object;
.source "PreviewLifecycleObserver.kt"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/preview/PreviewLifecycleObserver;",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/IBinder$DeathRecipient;",
        "Landroid/os/Message;",
        "message",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "",
        "binderDied",
        "()V",
        "",
        "command",
        "Landroid/os/Bundle;",
        "values",
        "executeUpdate",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/android/launcher3/util/RunnableList;",
        "lifeCycleTracker",
        "Lcom/android/launcher3/util/RunnableList;",
        "Lcom/android/launcher3/preview/PreviewSurfaceRenderer;",
        "renderer",
        "Lcom/android/launcher3/preview/PreviewSurfaceRenderer;",
        "value",
        "destroyed",
        "Z",
        "getDestroyed",
        "()Z",
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
        "SMAP\nPreviewLifecycleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewLifecycleObserver.kt\ncom/android/launcher3/preview/PreviewLifecycleObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1222#2,2:118\n1252#2,4:120\n*S KotlinDebug\n*F\n+ 1 PreviewLifecycleObserver.kt\ncom/android/launcher3/preview/PreviewLifecycleObserver\n*L\n51#1:118,2\n51#1:120,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;


# instance fields
.field public destroyed:Z

.field public final lifeCycleTracker:Lcom/android/launcher3/util/RunnableList;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->Companion:Lcom/android/launcher3/preview/PreviewLifecycleObserver$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->handleMessage$lambda$4(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->binderDied$lambda$5(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final binderDied$lambda$5(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->lifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final handleMessage$lambda$4(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->lifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lhb/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhb/o;-><init>(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getCustomizationDelegate()Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "keySet(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->handleUpdate(Ljava/lang/String;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->destroyed:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v2, 0x137

    .line 15
    .line 16
    const-string v3, "getData(...)"

    .line 17
    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    const/16 v2, 0x200

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0x358

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x539

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0xa1a

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x1cf6

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Unknown preview command: "

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", destroying preview"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "PreviewLifecycleObserver"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 68
    .line 69
    new-instance v0, Lhb/n;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lhb/n;-><init>(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "/default_grid"

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "/shape"

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "hide_bottom_row"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->hideBottomRow(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->previewColor(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string/jumbo v2, "update_method"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "/icon_themed"

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->executeUpdate(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return v1
.end method
