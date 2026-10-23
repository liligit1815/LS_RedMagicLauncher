.class public final Lcom/android/mechanics/spec/builder/EffectPlacement;
.super Ljava/lang/Object;
.source "EffectPlacement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;,
        Lcom/android/mechanics/spec/builder/EffectPlacement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0087@\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000c\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/mechanics/spec/builder/EffectPlacement;",
        "",
        "",
        "value",
        "constructor-impl",
        "(J)J",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "",
        "getStart-impl",
        "(J)F",
        "start",
        "getEnd-impl",
        "end",
        "Lcom/android/mechanics/spec/builder/EffectPlacemenType;",
        "getType-impl",
        "(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;",
        "type",
        "",
        "getSortOrder-impl$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "(J)D",
        "sortOrder",
        "getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "min",
        "getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics",
        "max",
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
        "SMAP\nEffectPlacement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectPlacement.kt\ncom/android/mechanics/spec/builder/EffectPlacement\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,115:1\n60#2:116\n70#2:118\n23#3:117\n23#3:119\n*S KotlinDebug\n*F\n+ 1 EffectPlacement.kt\ncom/android/mechanics/spec/builder/EffectPlacement\n*L\n51#1:116\n54#1:118\n51#1:117\n54#1:119\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/spec/builder/EffectPlacement;->Companion:Lcom/android/mechanics/spec/builder/EffectPlacement$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static constructor-impl(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final getEnd-impl(J)F
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

.method public static final getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final getSortOrder-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/mechanics/spec/builder/EffectPlacement$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double p0, p0

    .line 35
    add-double/2addr v2, p0

    .line 36
    int-to-double p0, v1

    .line 37
    div-double/2addr v2, p0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-double p0, p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-double p0, p0

    .line 60
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 61
    .line 62
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_3
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-double p0, p0

    .line 72
    return-wide p0
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

.method public static final getType-impl(J)Lcom/android/mechanics/spec/builder/EffectPlacemenType;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->At:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->Before:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->After:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/android/mechanics/spec/builder/EffectPlacemenType;->Between:Lcom/android/mechanics/spec/builder/EffectPlacemenType;

    .line 41
    .line 42
    return-object p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getStart-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getEnd-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "EffectPlacement(start="

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", end="

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
