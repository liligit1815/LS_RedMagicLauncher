.class public final Lp3/b;
.super Ljava/lang/Object;
.source "AndroidIndirectPointerEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0015\u0010\r\u001a\u00020\u0005*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "actionMasked",
        "Lp3/e;",
        "a",
        "(I)I",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Lp3/d;",
        "c",
        "(Landroid/view/MotionEvent;)I",
        "Lp3/c;",
        "b",
        "(Lp3/c;)Landroid/view/MotionEvent;",
        "nativeEvent",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidIndirectPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,183:1\n30#2:184\n30#2:188\n53#3,3:185\n53#3,3:189\n*S KotlinDebug\n*F\n+ 1 AndroidIndirectPointerEvent.android.kt\nandroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt\n*L\n93#1:184\n108#1:188\n93#1:185,3\n108#1:189,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lp3/e;->a:Lp3/e$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp3/e$a;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object p0, Lp3/e;->a:Lp3/e$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp3/e$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    sget-object p0, Lp3/e;->a:Lp3/e$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp3/e$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    sget-object p0, Lp3/e;->a:Lp3/e$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp3/e$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final b(Lp3/c;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectPointerEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp3/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp3/a;->b()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lp3/d;->b:Lp3/d$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp3/d$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lp3/d;->b:Lp3/d$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp3/d$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    cmpl-float v1, v0, p0

    .line 60
    .line 61
    const/high16 v2, 0x40a00000    # 5.0f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    cmpg-float v1, p0, v3

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    div-float v1, v0, p0

    .line 72
    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    :goto_0
    sget-object p0, Lp3/d;->b:Lp3/d$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lp3/d$a;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    cmpl-float v1, p0, v0

    .line 85
    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    cmpg-float v1, v0, v3

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    div-float/2addr p0, v0

    .line 94
    cmpl-float p0, p0, v2

    .line 95
    .line 96
    if-ltz p0, :cond_5

    .line 97
    .line 98
    :goto_1
    sget-object p0, Lp3/d;->b:Lp3/d$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lp3/d$a;->c()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_5
    sget-object p0, Lp3/d;->b:Lp3/d$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lp3/d$a;->a()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
