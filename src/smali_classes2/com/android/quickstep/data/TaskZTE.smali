.class public final Lcom/android/quickstep/data/TaskZTE;
.super Lcom/android/systemui/shared/recents/model/Task;
.source "TaskZTE.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/data/TaskZTE$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/data/TaskZTE;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "<init>",
        "()V",
        "isAppLocked",
        "",
        "()Z",
        "setAppLocked",
        "(Z)V",
        "supportSplit",
        "getSupportSplit",
        "setSupportSplit",
        "supportResize",
        "getSupportResize",
        "setSupportResize",
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

.field public static final Companion:Lcom/android/quickstep/data/TaskZTE$Companion;


# instance fields
.field private isAppLocked:Z

.field private supportResize:Z

.field private supportSplit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/data/TaskZTE$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/data/TaskZTE$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/data/TaskZTE;->Companion:Lcom/android/quickstep/data/TaskZTE$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/data/TaskZTE;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/model/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSupportResize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/data/TaskZTE;->supportResize:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportSplit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/data/TaskZTE;->supportSplit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isAppLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/data/TaskZTE;->isAppLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAppLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/data/TaskZTE;->isAppLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportResize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/data/TaskZTE;->supportResize:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportSplit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/data/TaskZTE;->supportSplit:Z

    .line 2
    .line 3
    return-void
.end method
