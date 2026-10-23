.class public final Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;
.super Ljava/lang/Object;
.source "DefaultLauncherUiStateNotifier.kt"

# interfaces
.implements Lcom/android/launcher3/ui/LauncherUiStateNotifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;",
        "Lcom/android/launcher3/ui/LauncherUiStateNotifier;",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "",
        "verifyChanges",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel;ZLcom/android/launcher3/LauncherModel;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "",
        "notifyItemModifiedOptimistically",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Lcom/android/launcher3/model/IModelWriter$ChangeLog;",
        "changeLog",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "owner",
        "notifyModelChanged",
        "(Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V",
        "",
        "startId",
        "verifyUiConsistency",
        "(I)V",
        "Ljava/util/concurrent/Executor;",
        "Lcom/android/launcher3/model/BgDataModel;",
        "Z",
        "Lcom/android/launcher3/LauncherModel;",
        "",
        "callbacks",
        "Ljava/util/List;",
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
        "SMAP\nDefaultLauncherUiStateNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLauncherUiStateNotifier.kt\ncom/android/launcher3/ui/DefaultLauncherUiStateNotifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n774#2:100\n865#2,2:101\n1869#2,2:103\n774#2:105\n865#2,2:106\n1869#2,2:108\n774#2:110\n865#2,2:111\n1869#2,2:113\n*S KotlinDebug\n*F\n+ 1 DefaultLauncherUiStateNotifier.kt\ncom/android/launcher3/ui/DefaultLauncherUiStateNotifier\n*L\n63#1:100\n63#1:101,2\n64#1:103,2\n68#1:105\n68#1:106,2\n69#1:108,2\n74#1:110\n74#1:111,2\n75#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field public final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final model:Lcom/android/launcher3/LauncherModel;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final verifyChanges:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel;ZLcom/android/launcher3/LauncherModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiExecutor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bgDataModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "model"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->verifyChanges:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->model:Lcom/android/launcher3/LauncherModel;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->callbacks:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/IModelWriter$ChangeLog;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->notifyModelChanged$lambda$7(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/IModelWriter$ChangeLog;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->notifyItemModifiedOptimistically$lambda$0(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final notifyItemModifiedOptimistically$lambda$0(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "next(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "singleton(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsUpdated(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static final notifyModelChanged$lambda$7(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/IModelWriter$ChangeLog;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->model:Lcom/android/launcher3/LauncherModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsAdded()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 44
    .line 45
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsAdded()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsModified()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 112
    .line 113
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsModified()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsUpdated(Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsRemoved()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;->getItemsRemoved()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 186
    .line 187
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->verifyUiConsistency(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public notifyItemModifiedOptimistically(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lkc/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lkc/a;-><init>(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notifyModelChanged(Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    .line 1
    const-string v0, "changeLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Lkc/b;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0, p2}, Lkc/b;-><init>(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/IModelWriter$ChangeLog;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final verifyUiConsistency(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->verifyChanges:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->callbacks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 15
    .line 16
    iget v0, v0, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 17
    .line 18
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->model:Lcom/android/launcher3/LauncherModel;

    .line 25
    .line 26
    const-string p1, "model-ui-consistency-failed"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method
