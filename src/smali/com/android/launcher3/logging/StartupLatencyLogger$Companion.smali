.class public final Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StartupLatencyLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;",
        "",
        "<init>",
        "()V",
        "NO_OP",
        "Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "getNO_OP",
        "()Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

.field private static final NO_OP:Lcom/android/launcher3/logging/StartupLatencyLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    invoke-direct {v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->$$INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;

    .line 53
    new-instance v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion$NO_OP$1;

    invoke-direct {v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion$NO_OP$1;-><init>()V

    check-cast v0, Lcom/android/launcher3/logging/StartupLatencyLogger;

    sput-object v0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->NO_OP:Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNO_OP()Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 52
    sget-object p0, Lcom/android/launcher3/logging/StartupLatencyLogger$Companion;->NO_OP:Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-object p0
.end method
