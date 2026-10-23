.class public final Lcg/c$a;
.super Ljava/lang/Object;
.source "MSDLPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcg/c$a;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Vibrator;",
        "vibrator",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "Lag/e;",
        "",
        "useHapticFeedbackForToken",
        "Lcg/c;",
        "b",
        "(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)Lcg/c;",
        "Lbg/b;",
        "repository",
        "a",
        "(Landroid/os/Vibrator;Lbg/b;)Ljava/util/Map;",
        "Lag/a;",
        "Lag/a;",
        "c",
        "()Lag/a;",
        "setSYSTEM_FEEDBACK_LEVEL",
        "(Lag/a;)V",
        "SYSTEM_FEEDBACK_LEVEL",
        "frameworks__libs__systemui__msdllib__android_common__msdl"
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
        "SMAP\nMSDLPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MSDLPlayer.kt\ncom/google/android/msdl/domain/MSDLPlayer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1285#2,2:129\n1299#2,4:131\n1285#2,2:135\n1299#2,4:137\n*S KotlinDebug\n*F\n+ 1 MSDLPlayer.kt\ncom/google/android/msdl/domain/MSDLPlayer$Companion\n*L\n107#1:129,2\n107#1:131,4\n108#1:135,2\n108#1:137,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Lcg/c$a;

.field public static b:Lag/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/c$a;->a:Lcg/c$a;

    .line 7
    .line 8
    sget-object v0, Lag/a;->n:Lag/a;

    .line 9
    .line 10
    sput-object v0, Lcg/c$a;->b:Lag/a;

    .line 11
    .line 12
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
.method public final a(Landroid/os/Vibrator;Lbg/b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Vibrator;",
            "Lbg/b;",
            ")",
            "Ljava/util/Map<",
            "Lag/e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcg/d;->g:Lcg/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcg/d$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    filled-new-array {v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Vibrator;->arePrimitivesSupported([I)[Z

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "arePrimitivesSupported(...)"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->first([Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lag/e;->b()Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lag/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Lag/e;->d()Lag/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p2, v2}, Lbg/b;->b(Lag/d;)Lbg/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Lbg/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v2, v3

    .line 129
    :goto_2
    instance-of v4, v2, Lag/b;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lag/b;

    .line 135
    .line 136
    :cond_2
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-static {v3, v0}, Lcg/f;->a(Lag/b;Ljava/util/Map;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v2, 0x0

    .line 144
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    return-object p1
.end method

.method public final b(Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)Lcg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Vibrator;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Map<",
            "Lag/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcg/c;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "MSDLPlayer"

    .line 9
    .line 10
    const-string p1, "A null vibrator was used to create a MSDLPlayer. An empty player was created"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcg/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcg/a;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lbg/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lbg/c;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcg/c$a;->a(Landroid/os/Vibrator;Lbg/b;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    new-instance p0, Lcg/d;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lcg/d;-><init>(Lbg/b;Landroid/os/Vibrator;Ljava/util/concurrent/Executor;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final c()Lag/a;
    .locals 0

    .line 1
    sget-object p0, Lcg/c$a;->b:Lag/a;

    .line 2
    .line 3
    return-object p0
.end method
