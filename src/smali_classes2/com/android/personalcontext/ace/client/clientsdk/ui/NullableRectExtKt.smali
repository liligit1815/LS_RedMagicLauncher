.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/NullableRectExtKt;
.super Ljava/lang/Object;
.source "NullableRectExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Le3/g;",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;",
        "toNullableRect",
        "(Le3/g;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;",
        "insets",
        "insetBy",
        "(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;",
        "other",
        "",
        "encloses",
        "(Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Le3/g;)Z",
        "bounds",
        "exceeds",
        "(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Z",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final encloses(Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Le3/g;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getLeft()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getTop()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getRight()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getBottom()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Le3/g;->h()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v0, v0, v3

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Le3/g;->k()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Le3/g;->i()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1}, Le3/g;->e()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpl-float p0, p0, p1

    .line 80
    .line 81
    if-ltz p0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public static final exceeds(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/NullableRectExtKt;->encloses(Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Le3/g;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public static final insetBy(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/NullableRectExtKt;->toNullableRect(Le3/g;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRectKt;->insetBy(Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final toNullableRect(Le3/g;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 7
    .line 8
    invoke-virtual {p0}, Le3/g;->h()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Le3/g;->k()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Le3/g;->i()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Le3/g;->e()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
