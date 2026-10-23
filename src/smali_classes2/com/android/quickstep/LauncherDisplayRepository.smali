.class public final Lcom/android/quickstep/LauncherDisplayRepository;
.super Ljava/lang/Object;
.source "LauncherDisplayRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R,\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0008\u000b\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/quickstep/LauncherDisplayRepository;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/android/launcher3/util/DaggerSingletonObject;",
        "Lcom/android/app/displaylib/DisplayRepository;",
        "kotlin.jvm.PlatformType",
        "getINSTANCE$annotations",
        "getINSTANCE",
        "()Lcom/android/launcher3/util/DaggerSingletonObject;",
        "INSTANCE$1",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/LauncherDisplayRepository;

.field private static final INSTANCE$1:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/LauncherDisplayRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/LauncherDisplayRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/LauncherDisplayRepository;->INSTANCE:Lcom/android/quickstep/LauncherDisplayRepository;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    new-instance v1, Lcom/android/quickstep/d4;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/quickstep/d4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/quickstep/LauncherDisplayRepository;->INSTANCE$1:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/android/quickstep/LauncherDisplayRepository;->$stable:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/LauncherDisplayRepository;->INSTANCE$1:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getINSTANCE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method
