.class public final Lcom/android/compose/theme/AndroidColorScheme$Companion;
.super Ljava/lang/Object;
.source "AndroidColorScheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/theme/AndroidColorScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/compose/theme/AndroidColorScheme$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "Lf3/l0;",
        "color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore",
        "(Landroid/content/Context;I)J",
        "color",
        "Lcom/android/compose/theme/AndroidColorScheme;",
        "invoke",
        "(Landroid/content/Context;)Lcom/android/compose/theme/AndroidColorScheme;",
        "frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore"
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
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lf3/n0;->b(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final invoke(Landroid/content/Context;)Lcom/android/compose/theme/AndroidColorScheme;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 11
    .line 12
    const v2, 0x10600b4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const v2, 0x10600b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const v2, 0x10600b6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const v2, 0x10600b7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const v2, 0x10600b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    const v2, 0x10600b9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    const v2, 0x10600ba

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    const v2, 0x10600bb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    const v2, 0x10600bc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    const v2, 0x10600bd

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v22

    .line 82
    const v2, 0x10600be

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v24

    .line 89
    const v2, 0x10600bf

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v26

    .line 96
    const v2, 0x106020e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v28

    .line 103
    const v2, 0x106020f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v30

    .line 110
    const v2, 0x1060210

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v32

    .line 117
    const v2, 0x1060211

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v34

    .line 124
    const v2, 0x1060212

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v36

    .line 131
    const v2, 0x1060213

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v38

    .line 138
    const v2, 0x1060214

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v40

    .line 145
    const v2, 0x1060215

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v42

    .line 152
    const v2, 0x1060216

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v44

    .line 159
    const v2, 0x1060217

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v46

    .line 166
    const v2, 0x1060218

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v48

    .line 173
    const v2, 0x1060219

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v50

    .line 180
    const v2, 0x106021a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v52

    .line 187
    const v2, 0x106021b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v54

    .line 194
    const v2, 0x106021c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v56

    .line 201
    const v2, 0x106021d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v58

    .line 208
    const v2, 0x1060223

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v60

    .line 215
    const v2, 0x1060224

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v62

    .line 222
    const v2, 0x1060225

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v64

    .line 229
    const v2, 0x1060226

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v66

    .line 236
    const v2, 0x1060227

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v68

    .line 243
    const v2, 0x1060228

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v70

    .line 250
    const v2, 0x106021e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v72

    .line 257
    const v2, 0x1060220

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v74

    .line 264
    const v2, 0x1060221

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v76

    .line 271
    const v2, 0x1060222

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v78

    .line 278
    const v2, 0x106021f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v80

    .line 285
    const/16 v82, 0x0

    .line 286
    .line 287
    invoke-direct/range {v3 .. v82}, Lcom/android/compose/theme/AndroidColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method
