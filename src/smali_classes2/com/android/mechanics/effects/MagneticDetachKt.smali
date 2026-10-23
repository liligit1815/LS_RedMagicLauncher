.class public final Lcom/android/mechanics/effects/MagneticDetachKt;
.super Ljava/lang/Object;
.source "MagneticDetach.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a{\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/mechanics/spec/SemanticKey;",
        "Lcom/android/mechanics/effects/MagneticDetach$State;",
        "semanticState",
        "",
        "semanticAttachedValue",
        "Lx4/h;",
        "detachPosition",
        "attachPosition",
        "detachScale",
        "attachScale",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "detachSpring",
        "attachSpring",
        "",
        "enableHaptics",
        "Lcom/android/mechanics/effects/MagneticDetachEffect;",
        "MagneticDetach-SMvAFHk",
        "(Lcom/android/mechanics/spec/SemanticKey;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZ)Lcom/android/mechanics/effects/MagneticDetachEffect;",
        "MagneticDetach",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagneticDetach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagneticDetach.kt\ncom/android/mechanics/effects/MagneticDetachKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,292:1\n63#2:293\n*S KotlinDebug\n*F\n+ 1 MagneticDetach.kt\ncom/android/mechanics/effects/MagneticDetachKt\n*L\n81#1:293\n*E\n"
    }
.end annotation


# direct methods
.method public static final MagneticDetach-SMvAFHk(Lcom/android/mechanics/spec/SemanticKey;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZ)Lcom/android/mechanics/effects/MagneticDetachEffect;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "Lcom/android/mechanics/effects/MagneticDetach$State;",
            ">;",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "Ljava/lang/Float;",
            ">;FFFFJJZ)",
            "Lcom/android/mechanics/effects/MagneticDetachEffect<",
            "Lcom/android/mechanics/effects/MagneticDetach$State;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "semanticState"

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "semanticAttachedValue"

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 18
    .line 19
    sget-object v3, Lcom/android/mechanics/effects/MagneticDetach$State;->Attached:Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 20
    .line 21
    sget-object v4, Lcom/android/mechanics/effects/MagneticDetach$State;->Detached:Lcom/android/mechanics/effects/MagneticDetach$State;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    move/from16 v6, p2

    .line 25
    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    move/from16 v8, p4

    .line 29
    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    move-wide/from16 v10, p6

    .line 33
    .line 34
    move-wide/from16 v12, p8

    .line 35
    .line 36
    move/from16 v14, p10

    .line 37
    .line 38
    invoke-direct/range {v1 .. v15}, Lcom/android/mechanics/effects/MagneticDetachEffect;-><init>(Lcom/android/mechanics/spec/SemanticKey;Ljava/lang/Object;Ljava/lang/Object;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static synthetic MagneticDetach-SMvAFHk$default(Lcom/android/mechanics/spec/SemanticKey;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZILjava/lang/Object;)Lcom/android/mechanics/effects/MagneticDetachEffect;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->getAttachDetachState()Lcom/android/mechanics/spec/SemanticKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 12
    .line 13
    if-eqz p12, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->getAttachedValue()Lcom/android/mechanics/spec/SemanticKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    sget-object p2, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->getDetachPosition-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 32
    .line 33
    if-eqz p12, :cond_3

    .line 34
    .line 35
    sget-object p3, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->getAttachPosition-D9Ej5fM()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 42
    .line 43
    if-eqz p12, :cond_4

    .line 44
    .line 45
    sget-object p4, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->getAttachDetachScale()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 52
    .line 53
    if-eqz p12, :cond_5

    .line 54
    .line 55
    sget-object p5, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 56
    .line 57
    invoke-virtual {p5}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->getAttachDetachScale()F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    div-float p12, p3, p2

    .line 62
    .line 63
    mul-float/2addr p5, p12

    .line 64
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 65
    .line 66
    if-eqz p12, :cond_6

    .line 67
    .line 68
    sget-object p6, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 69
    .line 70
    invoke-virtual {p6}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->getSpring-Xm82nJY()J

    .line 71
    .line 72
    .line 73
    move-result-wide p6

    .line 74
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 75
    .line 76
    if-eqz p12, :cond_7

    .line 77
    .line 78
    sget-object p8, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 79
    .line 80
    invoke-virtual {p8}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->getSpring-Xm82nJY()J

    .line 81
    .line 82
    .line 83
    move-result-wide p8

    .line 84
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 85
    .line 86
    if-eqz p11, :cond_8

    .line 87
    .line 88
    const/4 p10, 0x0

    .line 89
    :cond_8
    move p11, p10

    .line 90
    move-wide p9, p8

    .line 91
    move-wide p7, p6

    .line 92
    move p6, p5

    .line 93
    move p5, p4

    .line 94
    move p4, p3

    .line 95
    move p3, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, p0

    .line 98
    invoke-static/range {p1 .. p11}, Lcom/android/mechanics/effects/MagneticDetachKt;->MagneticDetach-SMvAFHk(Lcom/android/mechanics/spec/SemanticKey;Lcom/android/mechanics/spec/SemanticKey;FFFFJJZ)Lcom/android/mechanics/effects/MagneticDetachEffect;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
