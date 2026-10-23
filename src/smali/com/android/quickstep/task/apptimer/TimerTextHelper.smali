.class public final Lcom/android/quickstep/task/apptimer/TimerTextHelper;
.super Ljava/lang/Object;
.source "TimerTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/task/apptimer/TimerTextHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/quickstep/task/apptimer/TimerTextHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "timeLeft",
        "Ljava/time/Duration;",
        "<init>",
        "(Landroid/content/Context;Ljava/time/Duration;)V",
        "formattedDuration",
        "",
        "getTextThatFits",
        "",
        "availableWidth",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/task/apptimer/TimerTextHelper$Companion;

.field private static final ICON_ONLY_WIDTH_RATIO_THRESHOLD:F = 1.2f

.field private static final ICON_SHORT_TEXT_WIDTH_RATIO_THRESHOLD:F = 0.8f


# instance fields
.field private final context:Landroid/content/Context;

.field private final formattedDuration:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/task/apptimer/TimerTextHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/task/apptimer/TimerTextHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->Companion:Lcom/android/quickstep/task/apptimer/TimerTextHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/time/Duration;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeLeft"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lcom/android/quickstep/task/apptimer/DurationFormatter;->INSTANCE:Lcom/android/quickstep/task/apptimer/DurationFormatter;

    .line 17
    .line 18
    const v1, 0x7f1404a5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/quickstep/task/apptimer/DurationFormatter;->format(Landroid/content/Context;Ljava/time/Duration;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->formattedDuration:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getTextThatFits(ILandroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const v2, 0x7f080d82

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->formattedDuration:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f140520

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2, v1, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p2, p1

    .line 53
    const p1, 0x3f99999a    # 1.2f

    .line 54
    .line 55
    .line 56
    cmpl-float p1, p2, p1

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    cmpl-float p1, p2, p1

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->context:Landroid/content/Context;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/quickstep/task/apptimer/TimerTextHelper;->formattedDuration:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v2, p0}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "prefixTextWithIcon(...)"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
