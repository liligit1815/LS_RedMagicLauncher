.class public final Lcom/android/quickstep/util/SystemUiFlagUtils;
.super Ljava/lang/Object;
.source "SystemUiFlagUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/quickstep/util/SystemUiFlagUtils;",
        "",
        "<init>",
        "()V",
        "KEYGUARD_SYSUI_FLAGS",
        "",
        "MASK_ANY_SYSUI_LOCKED",
        "isLocked",
        "",
        "flags",
        "hasAnyFlag",
        "flagMask",
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
.field public static final INSTANCE:Lcom/android/quickstep/util/SystemUiFlagUtils;

.field public static final KEYGUARD_SYSUI_FLAGS:J = 0x306003c8L

.field private static final MASK_ANY_SYSUI_LOCKED:J = 0x8000248L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/SystemUiFlagUtils;

    invoke-direct {v0}, Lcom/android/quickstep/util/SystemUiFlagUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/SystemUiFlagUtils;->INSTANCE:Lcom/android/quickstep/util/SystemUiFlagUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasAnyFlag(JJ)Z
    .locals 0

    and-long p0, p1, p3

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isLocked(J)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    sget-object v0, Lcom/android/quickstep/util/SystemUiFlagUtils;->INSTANCE:Lcom/android/quickstep/util/SystemUiFlagUtils;

    const-wide/32 v1, 0x8000248

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->hasAnyFlag(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0x80000000L

    .line 47
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->hasAnyFlag(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
