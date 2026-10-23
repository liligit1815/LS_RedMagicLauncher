.class public final Lcom/android/mechanics/impl/GuaranteeState;
.super Ljava/lang/Object;
.source "GuaranteeState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/impl/GuaranteeState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081@\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/mechanics/impl/GuaranteeState;",
        "",
        "",
        "packedValue",
        "constructor-impl",
        "(J)J",
        "",
        "value",
        "Lcom/android/mechanics/spec/InputDirection;",
        "direction",
        "withCurrentValue-TWaWS6g",
        "(JFLcom/android/mechanics/spec/InputDirection;)J",
        "withCurrentValue",
        "Lcom/android/mechanics/spec/Breakpoint;",
        "breakpoint",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "updatedSpringParameters-5LmQg-g",
        "(JLcom/android/mechanics/spec/Breakpoint;)J",
        "updatedSpringParameters",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(J)I",
        "hashCode",
        "getStart-impl",
        "(J)F",
        "start",
        "getMaxDelta-impl",
        "maxDelta",
        "",
        "isInactive-impl",
        "(J)Z",
        "isInactive",
        "Companion",
        "frameworks__libs__systemui__mechanics__android_common__mechanics"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuaranteeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuaranteeState.kt\ncom/android/mechanics/impl/GuaranteeState\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,79:1\n60#2:80\n70#2:82\n53#2,3:85\n23#3:81\n23#3:83\n69#4:84\n*S KotlinDebug\n*F\n+ 1 GuaranteeState.kt\ncom/android/mechanics/impl/GuaranteeState\n*L\n37#1:80\n40#1:82\n71#1:85,3\n37#1:81\n40#1:83\n48#1:84\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

.field public static final Inactive:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/impl/GuaranteeState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/impl/GuaranteeState;->Companion:Lcom/android/mechanics/impl/GuaranteeState$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long v0, v1, v0

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v2, v3, v5

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Lcom/android/mechanics/impl/GuaranteeState;->constructor-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getInactive$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getMaxDelta-impl(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final getStart-impl(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isInactive-impl(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/android/mechanics/impl/GuaranteeState;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GuaranteeState(packedValue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final updatedSpringParameters-5LmQg-g(JLcom/android/mechanics/spec/Breakpoint;)J
    .locals 2

    .line 1
    const-string v0, "breakpoint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/mechanics/impl/GuaranteeState;->isInactive-impl(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getGuarantee()Lcom/android/mechanics/spec/Guarantee;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/android/mechanics/spec/Guarantee$None;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    instance-of v1, v0, Lcom/android/mechanics/spec/Guarantee$InputDelta;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/android/mechanics/spec/Guarantee$InputDelta;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Guarantee$InputDelta;->getDelta()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Lcom/android/mechanics/spec/Guarantee$GestureDragDelta;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lcom/android/mechanics/spec/Guarantee$GestureDragDelta;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Guarantee$GestureDragDelta;->getDelta()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {p0, p1}, Lcom/android/mechanics/impl/GuaranteeState;->getMaxDelta-impl(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    div-float/2addr p0, v0

    .line 56
    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getSpring-Xm82nJY()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    sget-object v0, Lcom/android/mechanics/spring/SpringParameters;->Companion:Lcom/android/mechanics/spring/SpringParameters$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/mechanics/spring/SpringParameters$Companion;->getSnap-Xm82nJY()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/mechanics/spring/SpringParametersKt;->lerp-0s93ErI(JJF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final withCurrentValue-TWaWS6g(JFLcom/android/mechanics/spec/InputDirection;)J
    .locals 1

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/mechanics/impl/GuaranteeState;->isInactive-impl(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-wide p0, Lcom/android/mechanics/impl/GuaranteeState;->Inactive:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/android/mechanics/impl/GuaranteeState;->getStart-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr p2, v0

    .line 20
    invoke-virtual {p3}, Lcom/android/mechanics/spec/InputDirection;->getSign()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    mul-float/2addr p2, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    cmpg-float v0, p2, p3

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    move p2, p3

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/android/mechanics/impl/GuaranteeState;->getStart-impl(J)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p0, p1}, Lcom/android/mechanics/impl/GuaranteeState;->getMaxDelta-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p3, p0}, Lcom/android/mechanics/impl/GuaranteeStateKt;->GuaranteeState(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
