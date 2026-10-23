.class public abstract Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;
.super Ljava/lang/Object;
.source "AceEmbeddedUiVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Error;,
        Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;,
        Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Pending;,
        Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown;,
        Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "getOrdinal$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client",
        "()I",
        "ordinal",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;",
        "getPhase$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client",
        "()Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;",
        "phase",
        "Hidden",
        "Pending",
        "Error",
        "Shown",
        "Suspended",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Error;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Pending;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Shown;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Suspended;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOrdinal$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()I
.end method

.method public abstract getPhase$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Unknown"

    .line 16
    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    const-string v0, "."

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v9, 0x3e

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v3, "."

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;->getPhase$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;->Transient:Lcom/android/personalcontext/ace/client/clientsdk/state/Phase;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    const-string v1, "..."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;->getOrdinal$frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibilityKt;->access$getError(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibilityKt;->access$getLogString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_1
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, p0

    .line 85
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ". "

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " "

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
