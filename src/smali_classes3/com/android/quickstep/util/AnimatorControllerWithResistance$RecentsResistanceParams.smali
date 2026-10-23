.class final enum Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
.super Ljava/lang/Enum;
.source "AnimatorControllerWithResistance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/AnimatorControllerWithResistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecentsResistanceParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_APP:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_APP_LAND:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_APP_TABLET:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_APP_TABLET_MFV:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_APP_TABLET_MFV_ONETASK:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_HOME:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

.field public static final enum FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;


# instance fields
.field public final scaleMaxResist:F

.field public final scaleStartResist:F

.field public final stopScalingAtTop:Z

.field public final translationFactor:F


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    .locals 7

    .line 1
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 4
    .line 5
    sget-object v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 6
    .line 7
    sget-object v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_HOME:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 8
    .line 9
    sget-object v4, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_LAND:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 10
    .line 11
    sget-object v5, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET_MFV:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 12
    .line 13
    sget-object v6, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET_MFV_ONETASK:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 2
    .line 3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "FROM_APP"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f400000    # 0.75f

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 17
    .line 18
    new-instance v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v2, "FROM_APP_TABLET"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v5, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 35
    .line 36
    new-instance v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 37
    .line 38
    const/high16 v7, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v3, "FROM_OVERVIEW"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v6, 0x3f400000    # 0.75f

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_OVERVIEW:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 52
    .line 53
    new-instance v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 54
    .line 55
    const/high16 v8, 0x3f000000    # 0.5f

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v4, "FROM_HOME"

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v7, 0x3f59999a    # 0.85f

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_HOME:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 70
    .line 71
    new-instance v4, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 72
    .line 73
    const v9, 0x3f333333    # 0.7f

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v5, "FROM_APP_LAND"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/high16 v7, 0x3f400000    # 0.75f

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    .line 83
    .line 84
    .line 85
    sput-object v4, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_LAND:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 86
    .line 87
    new-instance v5, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 88
    .line 89
    const/high16 v10, 0x3f400000    # 0.75f

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const-string v6, "FROM_APP_TABLET_MFV"

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET_MFV:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 103
    .line 104
    new-instance v6, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 105
    .line 106
    const v11, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const-string v7, "FROM_APP_TABLET_MFV_ONETASK"

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    const v10, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;-><init>(Ljava/lang/String;IFFFZ)V

    .line 117
    .line 118
    .line 119
    sput-object v6, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->FROM_APP_TABLET_MFV_ONETASK:Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 120
    .line 121
    invoke-static {}, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->$values()[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->$VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleStartResist:F

    .line 5
    .line 6
    iput p4, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->scaleMaxResist:F

    .line 7
    .line 8
    iput p5, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->translationFactor:F

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->stopScalingAtTop:Z

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    .locals 1

    .line 1
    const-class v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->$VALUES:[Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/quickstep/util/AnimatorControllerWithResistance$RecentsResistanceParams;

    .line 8
    .line 9
    return-object v0
.end method
