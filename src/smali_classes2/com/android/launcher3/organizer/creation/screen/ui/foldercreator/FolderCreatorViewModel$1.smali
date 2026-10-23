.class public final Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FolderCreatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;-><init>(Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.organizer.creation.screen.ui.foldercreator.FolderCreatorViewModel$1"
    f = "FolderCreatorViewModel.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFolderCreatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderCreatorViewModel.kt\ncom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,122:1\n1563#2:123\n1634#2,3:124\n774#2:127\n865#2,2:128\n1504#2:130\n1534#2,3:131\n1537#2,3:141\n1563#2:144\n1634#2,3:145\n382#3,7:134\n*S KotlinDebug\n*F\n+ 1 FolderCreatorViewModel.kt\ncom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1\n*L\n56#1:123\n56#1:124,3\n59#1:127\n59#1:128,2\n60#1:130\n60#1:131,3\n60#1:141,3\n62#1:144\n62#1:145,3\n60#1:134,7\n*E\n"
    }
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->access$getFolderCreationSession$p(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;)Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/android/launcher3/organizer/generator/CreationSession;->startClassification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getTopic()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v4, v4, Lcom/android/launcher3/model/data/AppInfo;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getTopic()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "null cannot be cast to non-null type com.android.launcher3.model.data.AppInfo"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v3, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/List;

    .line 209
    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_8
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 224
    .line 225
    invoke-static {p0, v2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->access$updateState(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
