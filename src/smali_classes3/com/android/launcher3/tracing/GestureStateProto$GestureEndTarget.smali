.class public final enum Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;
.super Ljava/lang/Enum;
.source "GestureStateProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/GestureStateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GestureEndTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget$GestureEndTargetVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

.field public static final enum ALL_APPS:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

.field public static final ALL_APPS_VALUE:I = 0x5

.field public static final enum HOME:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

.field public static final HOME_VALUE:I = 0x1

.field public static final enum LAST_TASK:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

.field public static final LAST_TASK_VALUE:I = 0x4

.field public static final enum NEW_TASK:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

.field public static final NEW_TASK_VALUE:I = 0x3

.field public static final enum RECENTS:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

.field public static final RECENTS_VALUE:I = 0x2

.field public static final enum UNSET:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

.field public static final UNSET_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;
    .locals 6

    .line 19
    sget-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->UNSET:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    sget-object v1, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->HOME:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    sget-object v2, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->RECENTS:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    sget-object v3, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->NEW_TASK:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    sget-object v4, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->LAST_TASK:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    sget-object v5, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->ALL_APPS:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    filled-new-array/range {v0 .. v5}, [Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->UNSET:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    .line 28
    new-instance v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    const-string v1, "HOME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->HOME:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    .line 32
    new-instance v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    const-string v1, "RECENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->RECENTS:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    .line 36
    new-instance v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    const-string v1, "NEW_TASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->NEW_TASK:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    .line 40
    new-instance v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    const-string v1, "LAST_TASK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->LAST_TASK:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    .line 44
    new-instance v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    const-string v1, "ALL_APPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->ALL_APPS:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    .line 19
    invoke-static {}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->$values()[Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->$VALUES:[Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    .line 105
    new-instance v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget$1;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    sget-object p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->ALL_APPS:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    return-object p0

    .line 94
    :cond_1
    sget-object p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->LAST_TASK:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->NEW_TASK:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    return-object p0

    .line 92
    :cond_3
    sget-object p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->RECENTS:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    return-object p0

    .line 91
    :cond_4
    sget-object p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->HOME:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    return-object p0

    .line 90
    :cond_5
    sget-object p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->UNSET:Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 115
    sget-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget$GestureEndTargetVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->forNumber(I)Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 19
    const-class v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;
    .locals 1

    .line 19
    sget-object v0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->$VALUES:[Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    invoke-virtual {v0}, [Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;->value:I

    return p0
.end method
