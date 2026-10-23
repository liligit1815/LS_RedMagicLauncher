.class public final Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;
.super Ljava/lang/Object;
.source "MotionSpecBuilderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "measureEffect",
        "Lcom/android/mechanics/spec/builder/EffectPlacement;",
        "Lcom/android/mechanics/spec/builder/MotionBuilderContext;",
        "effect",
        "Lcom/android/mechanics/spec/builder/Effect;",
        "specifiedPlacement",
        "measureEffect-VYxtfWs",
        "(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/builder/Effect;J)J",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
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
.method public static final synthetic access$measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/builder/Effect;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;->measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/builder/Effect;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionBuilderContext;Lcom/android/mechanics/spec/builder/Effect;J)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    const-string v4, "Failed requirement."

    .line 19
    .line 20
    if-eq v0, v1, :cond_9

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    return-wide p2

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/android/mechanics/spec/builder/Effect$PlaceableAfter;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Lcom/android/mechanics/spec/builder/Effect$PlaceableAfter;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/android/mechanics/spec/builder/Effect$PlaceableAfter;->intrinsicSize(Lcom/android/mechanics/spec/builder/MotionBuilderContext;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, v3

    .line 53
    .line 54
    if-gtz p1, :cond_3

    .line 55
    .line 56
    cmpl-float p1, p0, v2

    .line 57
    .line 58
    if-ltz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-float/2addr p2, p0

    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->between-2wAvMCY(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-wide p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    instance-of v0, p1, Lcom/android/mechanics/spec/builder/Effect$PlaceableBefore;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p1, Lcom/android/mechanics/spec/builder/Effect$PlaceableBefore;

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lcom/android/mechanics/spec/builder/Effect$PlaceableBefore;->intrinsicSize(Lcom/android/mechanics/spec/builder/MotionBuilderContext;)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    cmpg-float p1, p1, v3

    .line 104
    .line 105
    if-gtz p1, :cond_7

    .line 106
    .line 107
    cmpl-float p1, p0, v2

    .line 108
    .line 109
    if-ltz p1, :cond_6

    .line 110
    .line 111
    sget-object p1, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 112
    .line 113
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sub-float/2addr p2, p0

    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->between-2wAvMCY(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_7
    return-wide p2

    .line 134
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    instance-of v0, p1, Lcom/android/mechanics/spec/builder/Effect$PlaceableAt;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    check-cast p1, Lcom/android/mechanics/spec/builder/Effect$PlaceableAt;

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lcom/android/mechanics/spec/builder/Effect$PlaceableAt;->minExtent(Lcom/android/mechanics/spec/builder/MotionBuilderContext;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpg-float v1, v1, v3

    .line 155
    .line 156
    if-gtz v1, :cond_b

    .line 157
    .line 158
    cmpl-float v1, v0, v2

    .line 159
    .line 160
    if-ltz v1, :cond_b

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lcom/android/mechanics/spec/builder/Effect$PlaceableAt;->maxExtent(Lcom/android/mechanics/spec/builder/MotionBuilderContext;)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    cmpg-float p1, p1, v3

    .line 171
    .line 172
    if-gtz p1, :cond_a

    .line 173
    .line 174
    cmpl-float p1, p0, v2

    .line 175
    .line 176
    if-ltz p1, :cond_a

    .line 177
    .line 178
    sget-object p1, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 179
    .line 180
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-float/2addr v1, v0

    .line 185
    invoke-static {p2, p3}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    add-float/2addr p2, p0

    .line 190
    invoke-virtual {p1, v1, p2}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;->between-2wAvMCY(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide p0

    .line 194
    return-wide p0

    .line 195
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method
