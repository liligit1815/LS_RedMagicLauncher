.class public final Lcom/android/mechanics/effects/MagneticDetach$Defaults;
.super Ljava/lang/Object;
.source "MagneticDetach.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "com/android/mechanics/effects/MagneticDetach$Defaults",
        "",
        "<init>",
        "()V",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "Lcom/android/mechanics/effects/MagneticDetach$State;",
        "AttachDetachState",
        "Lcom/android/mechanics/spec/SemanticKey;",
        "getAttachDetachState",
        "()Lcom/android/mechanics/spec/SemanticKey;",
        "",
        "AttachedValue",
        "getAttachedValue",
        "AttachDetachScale",
        "F",
        "getAttachDetachScale",
        "()F",
        "Lx4/h;",
        "DetachPosition",
        "getDetachPosition-D9Ej5fM",
        "AttachPosition",
        "getAttachPosition-D9Ej5fM",
        "Lcom/android/mechanics/spring/SpringParameters;",
        "Spring",
        "J",
        "getSpring-Xm82nJY",
        "()J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagneticDetach.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagneticDetach.kt\ncom/android/mechanics/effects/MagneticDetach$Defaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,292:1\n118#2:293\n118#2:294\n*S KotlinDebug\n*F\n+ 1 MagneticDetach.kt\ncom/android/mechanics/effects/MagneticDetach$Defaults\n*L\n48#1:293\n49#1:294\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final AttachDetachScale:F

.field public static final AttachDetachState:Lcom/android/mechanics/spec/SemanticKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mechanics/spec/SemanticKey<",
            "Lcom/android/mechanics/effects/MagneticDetach$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final AttachPosition:F

.field public static final AttachedValue:Lcom/android/mechanics/spec/SemanticKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/mechanics/spec/SemanticKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final DetachPosition:F

.field public static final INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

.field public static final Spring:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/mechanics/effects/MagneticDetach$Defaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->INSTANCE:Lcom/android/mechanics/effects/MagneticDetach$Defaults;

    .line 7
    .line 8
    new-instance v0, Lcom/android/mechanics/spec/SemanticKey;

    .line 9
    .line 10
    const-string v1, "AttachDetachState"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/mechanics/spec/SemanticKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachDetachState:Lcom/android/mechanics/spec/SemanticKey;

    .line 18
    .line 19
    new-instance v0, Lcom/android/mechanics/spec/SemanticKey;

    .line 20
    .line 21
    const-string v1, "AttachedValue"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/mechanics/spec/SemanticKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 27
    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    sput v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachDetachScale:F

    .line 32
    .line 33
    const/16 v0, 0x50

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->DetachPosition:F

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachPosition:F

    .line 50
    .line 51
    const/high16 v0, 0x44480000    # 800.0f

    .line 52
    .line 53
    const v1, 0x3f733333    # 0.95f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/android/mechanics/spring/SpringParametersKt;->SpringParameters(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sput-wide v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->Spring:J

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    sput v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->$stable:I

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAttachDetachScale()F
    .locals 0

    .line 1
    sget p0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachDetachScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAttachDetachState()Lcom/android/mechanics/spec/SemanticKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "Lcom/android/mechanics/effects/MagneticDetach$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachDetachState:Lcom/android/mechanics/spec/SemanticKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttachPosition-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public final getAttachedValue()Lcom/android/mechanics/spec/SemanticKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/mechanics/spec/SemanticKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->AttachedValue:Lcom/android/mechanics/spec/SemanticKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetachPosition-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->DetachPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public final getSpring-Xm82nJY()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/android/mechanics/effects/MagneticDetach$Defaults;->Spring:J

    .line 2
    .line 3
    return-wide v0
.end method
