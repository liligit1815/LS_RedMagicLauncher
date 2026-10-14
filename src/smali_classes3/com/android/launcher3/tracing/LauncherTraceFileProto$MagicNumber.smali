.class public final enum Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;
.super Ljava/lang/Enum;
.source "LauncherTraceFileProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/tracing/LauncherTraceFileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagicNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber$MagicNumberVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

.field public static final enum INVALID:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

.field public static final INVALID_VALUE:I = 0x0

.field public static final enum MAGIC_NUMBER_H:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

.field public static final MAGIC_NUMBER_H_VALUE:I = 0x43525452

.field public static final enum MAGIC_NUMBER_L:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

.field public static final MAGIC_NUMBER_L_VALUE:I = 0x48434e4c

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;
    .locals 3

    .line 32
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->INVALID:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    sget-object v1, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    sget-object v2, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->INVALID:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    .line 45
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    const/4 v1, 0x1

    const v2, 0x48434e4c    # 199993.19f

    const-string v3, "MAGIC_NUMBER_L"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    .line 53
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    const/4 v1, 0x2

    const v2, 0x43525452

    const-string v3, "MAGIC_NUMBER_H"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    .line 32
    invoke-static {}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->$values()[Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->$VALUES:[Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    .line 107
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber$1;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;
    .locals 1

    if-eqz p0, :cond_2

    const v0, 0x43525452

    if-eq p0, v0, :cond_1

    const v0, 0x48434e4c    # 199993.19f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    return-object p0

    .line 97
    :cond_1
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    return-object p0

    .line 95
    :cond_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->INVALID:Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 117
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber$MagicNumberVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->forNumber(I)Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    const-class v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->$VALUES:[Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    invoke-virtual {v0}, [Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/android/launcher3/tracing/LauncherTraceFileProto$MagicNumber;->value:I

    return p0
.end method
