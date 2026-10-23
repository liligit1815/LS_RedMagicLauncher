.class public final Lcom/android/mechanics/spring/SpringState;
.super Ljava/lang/Object;
.source "SpringState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mechanics/spring/SpringState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087@\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/mechanics/spring/SpringState;",
        "",
        "",
        "packedValue",
        "constructor-impl",
        "(J)J",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "parameters",
        "",
        "stableThreshold",
        "",
        "isStable-lG1PTtQ",
        "(JJF)Z",
        "isStable",
        "displacementDelta",
        "velocityDelta",
        "nudge-gw04z38",
        "(JFF)J",
        "nudge",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "toString",
        "",
        "hashCode-impl",
        "(J)I",
        "hashCode",
        "getDisplacement-impl",
        "(J)F",
        "displacement",
        "getVelocity-impl",
        "velocity",
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
        "SMAP\nSpringState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringState.kt\ncom/android/mechanics/spring/SpringState\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,136:1\n60#2:137\n70#2:139\n23#3:138\n23#3:140\n*S KotlinDebug\n*F\n+ 1 SpringState.kt\ncom/android/mechanics/spring/SpringState\n*L\n37#1:137\n40#1:139\n37#1:138\n40#1:140\n*E\n"
    }
.end annotation


# static fields
.field public static final AtRest:J

.field public static final Companion:Lcom/android/mechanics/spring/SpringState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/mechanics/spring/SpringState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/mechanics/spring/SpringState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/mechanics/spring/SpringState;->Companion:Lcom/android/mechanics/spring/SpringState$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getAtRest$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/mechanics/spring/SpringState;->AtRest:J

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

.method public static final getDisplacement-impl(J)F
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

.method public static final getVelocity-impl(J)F
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

.method public static final isStable-lG1PTtQ(JJF)Z
    .locals 3

    .line 1
    sget-wide v0, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p2, p3}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float/2addr v0, v2

    .line 25
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr v2, p0

    .line 34
    add-float/2addr v0, v2

    .line 35
    invoke-static {p2, p3}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr p0, p4

    .line 40
    mul-float/2addr p0, p4

    .line 41
    cmpg-float p0, v0, p0

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final nudge-gw04z38(JFF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, p3

    .line 11
    invoke-static {v0, p0}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

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
    const-string v1, "MechanicsSpringState(displacement="

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
    const-string v0, ", velocity="

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
