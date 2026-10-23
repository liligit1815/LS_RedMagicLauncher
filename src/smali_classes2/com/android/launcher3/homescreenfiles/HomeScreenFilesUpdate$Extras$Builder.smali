.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;
.super Ljava/lang/Object;
.source "HomeScreenFilesUpdateTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;",
        "findSpaceStartingFrom",
        "getFindSpaceStartingFrom",
        "()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;",
        "",
        "isDelayedInit",
        "()Z",
        "build",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
        "v",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeScreenFilesUpdateTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenFilesUpdateTask.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"
    }
.end annotation


# instance fields
.field public findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

.field public isDelayedInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final findSpaceStartingFrom(Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFindSpaceStartingFrom()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDelayedInit(Z)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->isDelayedInit:Z

    return-object p0
.end method

.method public final isDelayedInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->isDelayedInit:Z

    return p0
.end method
