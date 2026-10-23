.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;
.super Ljava/lang/Object;
.source "ClockDrawableWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/ClockDrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockAnimationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!Jl\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010(R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008/\u0010(R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010(R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010(R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00082\u0010(R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00083\u0010(R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00087\u0010(R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;",
        "",
        "hourLayerIndex",
        "minuteLayerIndex",
        "secondLayerIndex",
        "defaultHour",
        "defaultMinute",
        "defaultSecond",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "baseDrawableState",
        "themeFgColor",
        "Landroid/graphics/Shader;",
        "shader",
        "<init>",
        "(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V",
        "Ljava/util/Calendar;",
        "time",
        "Landroid/graphics/drawable/LayerDrawable;",
        "foregroundDrawable",
        "",
        "applyTime",
        "(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "bitmapInfo",
        "Lcom/android/launcher3/icons/IconShape;",
        "iconShape",
        "Landroid/graphics/Paint;",
        "paint",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "host",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "newDelegate",
        "(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "copy",
        "(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getHourLayerIndex",
        "getMinuteLayerIndex",
        "getSecondLayerIndex",
        "getDefaultHour",
        "getDefaultMinute",
        "getDefaultSecond",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "getBaseDrawableState",
        "()Landroid/graphics/drawable/Drawable$ConstantState;",
        "getThemeFgColor",
        "Landroid/graphics/Shader;",
        "getShader",
        "()Landroid/graphics/Shader;",
        "iconloaderlib_release"
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
        "SMAP\nClockDrawableWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockDrawableWrapper.kt\ncom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo\n+ 2 ClockDrawableWrapper.kt\ncom/android/launcher3/icons/ClockDrawableWrapper$Companion\n*L\n1#1,305:1\n258#2:306\n258#2:307\n258#2:308\n*S KotlinDebug\n*F\n+ 1 ClockDrawableWrapper.kt\ncom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo\n*L\n105#1:306\n110#1:307\n115#1:308\n*E\n"
    }
.end annotation


# instance fields
.field public final baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final defaultHour:I

.field public final defaultMinute:I

.field public final defaultSecond:I

.field public final hourLayerIndex:I

.field public final minuteLayerIndex:I

.field public final secondLayerIndex:I

.field public final shader:Landroid/graphics/Shader;

.field public final themeFgColor:I


# direct methods
.method public constructor <init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V
    .locals 1

    const-string v0, "baseDrawableState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 6
    iput p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 7
    iput p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    iput p8, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 10
    iput-object p9, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 11
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;-><init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;ILjava/lang/Object;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->copy(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "time"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "foregroundDrawable"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->Companion:Lcom/android/launcher3/icons/ClockDrawableWrapper$Companion;

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v0, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 47
    .line 48
    rsub-int/lit8 v7, v7, 0xc

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    rem-int/2addr v6, v4

    .line 52
    mul-int/lit8 v6, v6, 0x3c

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v6, v7

    .line 59
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v2

    .line 68
    :goto_0
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 69
    .line 70
    if-eq v6, v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 87
    .line 88
    rsub-int/lit8 v7, v7, 0x3c

    .line 89
    .line 90
    add-int/2addr v4, v7

    .line 91
    rem-int/lit8 v4, v4, 0x3c

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    mul-int/lit8 v7, v7, 0x3c

    .line 98
    .line 99
    add-int/2addr v7, v4

    .line 100
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    move v4, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v4, v2

    .line 109
    :goto_1
    iget v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 110
    .line 111
    if-eq v6, v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v6, v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/16 v5, 0xd

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 130
    .line 131
    rsub-int/lit8 p0, p0, 0x3c

    .line 132
    .line 133
    add-int/2addr p1, p0

    .line 134
    rem-int/lit8 p1, p1, 0x3c

    .line 135
    .line 136
    mul-int/2addr p1, v1

    .line 137
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    move p0, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move p0, v2

    .line 146
    :goto_2
    if-nez v0, :cond_4

    .line 147
    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    return v2

    .line 154
    :cond_4
    :goto_3
    return v3
.end method

.method public final copy(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;
    .locals 10

    .line 1
    const-string p0, "baseDrawableState"

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;-><init>(IIIIIILandroid/graphics/drawable/Drawable$ConstantState;ILandroid/graphics/Shader;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 67
    .line 68
    iget v3, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final getBaseDrawableState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourLayerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinuteLayerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecondLayerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShader()Landroid/graphics/Shader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeFgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 73
    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Shader;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public newDelegate(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Paint;Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;
    .locals 1

    .line 1
    const-string v0, "bitmapInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "iconShape"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "paint"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "host"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;

    .line 22
    .line 23
    invoke-direct {p1, p0, p4, p3, p2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockDrawableDelegate;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;Lcom/android/launcher3/icons/FastBitmapDrawable;Landroid/graphics/Paint;Lcom/android/launcher3/icons/IconShape;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->hourLayerIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->minuteLayerIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->secondLayerIndex:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultHour:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultMinute:I

    .line 10
    .line 11
    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->defaultSecond:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    iget v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->themeFgColor:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockAnimationInfo;->shader:Landroid/graphics/Shader;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v9, "ClockAnimationInfo(hourLayerIndex="

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", minuteLayerIndex="

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", secondLayerIndex="

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", defaultHour="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", defaultMinute="

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", defaultSecond="

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", baseDrawableState="

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", themeFgColor="

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", shader="

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
