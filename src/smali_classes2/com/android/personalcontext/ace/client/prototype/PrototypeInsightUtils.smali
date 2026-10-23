.class public final Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;
.super Ljava/lang/Object;
.source "PrototypeInsightUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/service/personalcontext/insight/ContextInsight;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "toPrototypeInsight",
        "(Landroid/service/personalcontext/insight/ContextInsight;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "Landroid/service/personalcontext/insight/InsightCollection;",
        "",
        "isPrototypeInsight",
        "(Landroid/service/personalcontext/insight/InsightCollection;)Z",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
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
        "SMAP\nPrototypeInsightUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrototypeInsightUtils.kt\ncom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n145#1:166\n1563#2:159\n1634#2,3:160\n1563#2:163\n1634#2,2:164\n1636#2:167\n1#3:168\n*S KotlinDebug\n*F\n+ 1 PrototypeInsightUtils.kt\ncom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils\n*L\n111#1:166\n90#1:159\n90#1:160,3\n111#1:163\n111#1:164,2\n111#1:167\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;->INSTANCE:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;

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
.method public final isPrototypeInsight(Landroid/service/personalcontext/insight/InsightCollection;)Z
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getInsights(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/service/personalcontext/insight/ContextInsight;

    .line 20
    .line 21
    instance-of p1, p0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "prototype_insight_id_key"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final toPrototypeInsight(Landroid/service/personalcontext/insight/ContextInsight;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/service/personalcontext/insight/InsightCollection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p1, Landroid/service/personalcontext/insight/InsightCollection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;->isPrototypeInsight(Landroid/service/personalcontext/insight/InsightCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getInsights(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "null cannot be cast to non-null type android.service.personalcontext.insight.BundleInsight"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/service/personalcontext/insight/BundleInsight;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightCollection;->getInsights()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/service/personalcontext/insight/ContextInsight;

    .line 79
    .line 80
    sget-object v4, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;->INSTANCE:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;->toPrototypeInsight(Landroid/service/personalcontext/insight/ContextInsight;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v4, v4, Lcom/android/personalcontext/ace/client/prototype/empty/EmptyRenderInsight;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v3, "prototype_insight_id_key"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;->getEntries()Lkotlin/enums/EnumEntries;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;->getUid()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ne v5, v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v4, v1

    .line 137
    :goto_1
    check-cast v4, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;

    .line 138
    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v0, v0, v1

    .line 149
    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_0
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/clientsignal/ClientSignalInsight$Companion;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/rendertoken/RenderTokenInsight$Companion;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/serversideclose/ServerSideCloseInsight$Companion;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/grid/InsightGrid;->Companion:Lcom/android/personalcontext/ace/client/prototype/grid/InsightGrid$Companion;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/card/CardInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/card/CardInsight$Companion;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/empty/EmptyRenderInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/empty/EmptyRenderInsight$Companion;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/weather/WeatherInsight$Companion;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/clientaction/ClientActionInsight$Companion;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight$Companion;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_9
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight$Companion;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/BundleInsight;->getDataBundle()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v1, "getDataBundle(...)"

    .line 193
    .line 194
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightCollection;->getOriginHints()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "getOriginHints(...)"

    .line 202
    .line 203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, p0, v2, p1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;->create(Landroid/os/Bundle;Ljava/util/List;Ljava/util/Set;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_6
    :goto_3
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
