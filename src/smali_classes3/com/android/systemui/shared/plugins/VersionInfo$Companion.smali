.class public final Lcom/android/systemui/shared/plugins/VersionInfo$Companion;
.super Ljava/lang/Object;
.source "VersionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u0006\u0012\u0002\u0008\u00030\u0007H\u0082\u0008\u00a2\u0006\u0002\u0010\u0008J0\u0010\t\u001a\u00020\n*\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/VersionInfo$Companion;",
        "",
        "<init>",
        "()V",
        "getDeclaredAnnotation",
        "T",
        "",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "addClass",
        "",
        "",
        "Lcom/android/systemui/shared/plugins/VersionInfo$Version;",
        "cls",
        "isRequired",
        "",
        "shared_QcomDebug"
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
        "SMAP\nVersionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionInfo.kt\ncom/android/systemui/shared/plugins/VersionInfo$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,124:1\n101#1:125\n101#1:126\n101#1:127\n101#1:130\n101#1:131\n13805#2,2:128\n13805#2,2:132\n*S KotlinDebug\n*F\n+ 1 VersionInfo.kt\ncom/android/systemui/shared/plugins/VersionInfo$Companion\n*L\n106#1:125\n109#1:126\n112#1:127\n115#1:130\n118#1:131\n113#1:128,2\n119#1:132,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addClass(Lcom/android/systemui/shared/plugins/VersionInfo$Companion;Ljava/util/Map;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/VersionInfo$Companion;->addClass(Ljava/util/Map;Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addClass(Ljava/util/Map;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/android/systemui/shared/plugins/VersionInfo$Version;",
            ">;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-class p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-class p0, Lcom/android/systemui/plugins/annotations/Requires;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/plugins/annotations/Requires;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v2, p0, p3}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-class p0, Lcom/android/systemui/plugins/annotations/Requirements;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/android/systemui/plugins/annotations/Requirements;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/Requirements;->value()[Lcom/android/systemui/plugins/annotations/Requires;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    array-length v2, p0

    .line 74
    move v3, v1

    .line 75
    :goto_0
    if-ge v3, v2, :cond_3

    .line 76
    .line 77
    aget-object v4, p0, v3

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/android/systemui/plugins/annotations/Requires;->target()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 84
    .line 85
    invoke-interface {v4}, Lcom/android/systemui/plugins/annotations/Requires;->version()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v6, v4, p3}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-class p0, Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    sget-object p3, Lcom/android/systemui/shared/plugins/VersionInfo;->Companion:Lcom/android/systemui/shared/plugins/VersionInfo$Companion;

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p3, p1, p0, v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Companion;->addClass(Ljava/util/Map;Ljava/lang/Class;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-class p0, Lcom/android/systemui/plugins/annotations/Dependencies;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/android/systemui/plugins/annotations/Dependencies;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/Dependencies;->value()[Lcom/android/systemui/plugins/annotations/DependsOn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length p2, p0

    .line 132
    :goto_1
    if-ge v1, p2, :cond_5

    .line 133
    .line 134
    aget-object p3, p0, v1

    .line 135
    .line 136
    sget-object v2, Lcom/android/systemui/shared/plugins/VersionInfo;->Companion:Lcom/android/systemui/shared/plugins/VersionInfo$Companion;

    .line 137
    .line 138
    invoke-interface {p3}, Lcom/android/systemui/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {v2, p1, p3, v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Companion;->addClass(Ljava/util/Map;Ljava/lang/Class;Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_2
    return-void
.end method

.method private final synthetic getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    const-string v0, "T"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class p0, Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
