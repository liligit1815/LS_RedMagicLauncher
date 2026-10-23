.class public final Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRectKt;
.super Ljava/lang/Object;
.source "NullableRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;",
        "insets",
        "insetBy",
        "(Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;",
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
.method public static final insetBy(Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;
    .locals 6

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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getLeft()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getLeft()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getLeft()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getLeft()Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-float/2addr v1, v3

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getTop()Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getTop()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getTop()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getTop()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v3, v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getRight()Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getRight()Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getRight()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getRight()Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-float/2addr v4, v5

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v4, v2

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getBottom()Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getBottom()Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getBottom()Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;->getBottom()Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-float/2addr p0, p1

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
