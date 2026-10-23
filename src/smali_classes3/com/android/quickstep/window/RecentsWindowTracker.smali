.class public final Lcom/android/quickstep/window/RecentsWindowTracker;
.super Lcom/android/launcher3/util/ContextTracker;
.source "RecentsWindowTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/window/RecentsWindowTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/util/ContextTracker<",
        "Lcom/android/quickstep/window/RecentsWindowManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00082\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0008B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/quickstep/window/RecentsWindowTracker;",
        "Lcom/android/launcher3/util/ContextTracker;",
        "Lcom/android/quickstep/window/RecentsWindowManager;",
        "<init>",
        "()V",
        "isHomeStarted",
        "",
        "context",
        "Companion",
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

.field public static final Companion:Lcom/android/quickstep/window/RecentsWindowTracker$Companion;

.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/window/RecentsWindowTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/window/RecentsWindowTracker;->Companion:Lcom/android/quickstep/window/RecentsWindowTracker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/window/RecentsWindowTracker;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/window/d0;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/quickstep/window/d0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/android/quickstep/window/RecentsWindowTracker;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/ContextTracker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic isHomeStarted(Lcom/android/launcher3/views/ActivityContext;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowTracker;->isHomeStarted(Lcom/android/quickstep/window/RecentsWindowManager;)Z

    move-result p0

    return p0
.end method

.method public isHomeStarted(Lcom/android/quickstep/window/RecentsWindowManager;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
