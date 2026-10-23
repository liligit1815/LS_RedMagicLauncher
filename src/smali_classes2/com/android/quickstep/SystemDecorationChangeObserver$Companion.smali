.class public final Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;
.super Ljava/lang/Object;
.source "SystemDecorationChangeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SystemDecorationChangeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "DEBUG",
        "",
        "INSTANCE",
        "Lcom/android/launcher3/util/DaggerSingletonObject;",
        "Lcom/android/quickstep/SystemDecorationChangeObserver;",
        "getINSTANCE$annotations",
        "getINSTANCE",
        "()Lcom/android/launcher3/util/DaggerSingletonObject;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SystemDecorationChangeObserver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINSTANCE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/quickstep/SystemDecorationChangeObserver;->access$getINSTANCE$cp()Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
