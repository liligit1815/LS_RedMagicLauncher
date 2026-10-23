.class public final Lcom/android/quickstep/util/NavBarPosition;
.super Ljava/lang/Object;
.source "NavBarPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/util/NavBarPosition;",
        "",
        "isLargeScreen",
        "",
        "displayRotation",
        "",
        "mode",
        "Lcom/android/launcher3/util/NavigationMode;",
        "<init>",
        "(ZILcom/android/launcher3/util/NavigationMode;)V",
        "info",
        "Lcom/android/launcher3/display/LauncherDisplayInfo;",
        "(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/display/LauncherDisplayInfo;)V",
        "()Z",
        "getDisplayRotation",
        "()I",
        "getMode",
        "()Lcom/android/launcher3/util/NavigationMode;",
        "isRightEdge",
        "isLeftEdge",
        "rotation",
        "",
        "getRotation",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final displayRotation:I

.field private final isLargeScreen:Z

.field private final mode:Lcom/android/launcher3/util/NavigationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/display/LauncherDisplayInfo;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lcom/android/launcher3/display/LauncherDisplayInfo;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->isLargeScreen(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v0

    iget p2, p2, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    invoke-direct {p0, v0, p2, p1}, Lcom/android/quickstep/util/NavBarPosition;-><init>(ZILcom/android/launcher3/util/NavigationMode;)V

    return-void
.end method

.method public constructor <init>(ZILcom/android/launcher3/util/NavigationMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 3
    iput p2, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/util/NavBarPosition;ZILcom/android/launcher3/util/NavigationMode;ILjava/lang/Object;)Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/NavBarPosition;->copy(ZILcom/android/launcher3/util/NavigationMode;)Lcom/android/quickstep/util/NavBarPosition;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZILcom/android/launcher3/util/NavigationMode;)Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    .line 1
    const-string p0, "mode"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/quickstep/util/NavBarPosition;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/NavBarPosition;-><init>(ZILcom/android/launcher3/util/NavigationMode;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/android/quickstep/util/NavBarPosition;

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
    check-cast p1, Lcom/android/quickstep/util/NavBarPosition;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getDisplayRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final isLargeScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLeftEdge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final isRightEdge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/NavBarPosition;->isLargeScreen:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "NavBarPosition(isLargeScreen="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", displayRotation="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", mode="

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
