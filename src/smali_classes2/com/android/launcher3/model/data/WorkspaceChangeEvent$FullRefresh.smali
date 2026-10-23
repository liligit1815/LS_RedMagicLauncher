.class public final Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;
.super Lcom/android/launcher3/model/data/WorkspaceChangeEvent;
.source "WorkspaceChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/data/WorkspaceChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullRefresh"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;",
        "Lcom/android/launcher3/model/data/WorkspaceChangeEvent;",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
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


# instance fields
.field public final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/model/BgDataModel$ModificationSource$ModelTask;->INSTANCE:Lcom/android/launcher3/model/BgDataModel$ModificationSource$ModelTask;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent;-><init>(Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;->reason:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
