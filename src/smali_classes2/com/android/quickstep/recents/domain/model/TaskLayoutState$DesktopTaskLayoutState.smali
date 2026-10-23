.class public final Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;
.super Ljava/lang/Object;
.source "TaskLayoutState.kt"

# interfaces
.implements Lcom/android/quickstep/recents/domain/model/TaskLayoutState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/recents/domain/model/TaskLayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesktopTaskLayoutState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;",
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutState;",
        "fullscreenPosition",
        "Lcom/android/quickstep/recents/domain/model/TaskPosition;",
        "overviewPosition",
        "oldOverviewPosition",
        "<init>",
        "(Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;)V",
        "getFullscreenPosition",
        "()Lcom/android/quickstep/recents/domain/model/TaskPosition;",
        "getOverviewPosition",
        "getOldOverviewPosition",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

.field private final oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

.field private final overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;)V
    .locals 1

    const-string v0, "fullscreenPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;-><init>(Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;ILjava/lang/Object;)Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->copy(Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;)Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/quickstep/recents/domain/model/TaskPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/android/quickstep/recents/domain/model/TaskPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/android/quickstep/recents/domain/model/TaskPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;)Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;
    .locals 0

    .line 1
    const-string p0, "fullscreenPosition"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "overviewPosition"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;-><init>(Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;Lcom/android/quickstep/recents/domain/model/TaskPosition;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getFullscreenPosition()Lcom/android/quickstep/recents/domain/model/TaskPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOldOverviewPosition()Lcom/android/quickstep/recents/domain/model/TaskPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewPosition()Lcom/android/quickstep/recents/domain/model/TaskPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->fullscreenPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->overviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->oldOverviewPosition:Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "DesktopTaskLayoutState(fullscreenPosition="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", overviewPosition="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", oldOverviewPosition="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
