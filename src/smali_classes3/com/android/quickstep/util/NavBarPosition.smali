.class public final Lcom/android/quickstep/util/NavBarPosition;
.super Ljava/lang/Object;
.source "NavBarPosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/util/NavBarPosition;",
        "",
        "isTablet",
        "",
        "displayRotation",
        "",
        "mode",
        "Lcom/android/launcher3/util/NavigationMode;",
        "<init>",
        "(ZILcom/android/launcher3/util/NavigationMode;)V",
        "info",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final displayRotation:I

.field private final isTablet:Z

.field private final mode:Lcom/android/launcher3/util/NavigationMode;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v0

    iget p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-direct {p0, v0, p2, p1}, Lcom/android/quickstep/util/NavBarPosition;-><init>(ZILcom/android/launcher3/util/NavigationMode;)V

    return-void
.end method

.method public constructor <init>(ZILcom/android/launcher3/util/NavigationMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    .line 26
    iput p2, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    .line 27
    iput-object p3, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/util/NavBarPosition;ZILcom/android/launcher3/util/NavigationMode;ILjava/lang/Object;)Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/NavBarPosition;->copy(ZILcom/android/launcher3/util/NavigationMode;)Lcom/android/quickstep/util/NavBarPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    return p0
.end method

.method public final component3()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    return-object p0
.end method

.method public final copy(ZILcom/android/launcher3/util/NavigationMode;)Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/quickstep/util/NavBarPosition;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/NavBarPosition;-><init>(ZILcom/android/launcher3/util/NavigationMode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/util/NavBarPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/util/NavBarPosition;

    iget-boolean v1, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    iget-boolean v3, p1, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    iget v3, p1, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    iget-object p1, p1, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayRotation()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    return p0
.end method

.method public final getMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    return-object p0
.end method

.method public final getRotation()F
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result p0

    if-eqz p0, :cond_1

    const/high16 p0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    invoke-virtual {p0}, Lcom/android/launcher3/util/NavigationMode;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLeftEdge()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRightEdge()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isTablet()Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/util/NavBarPosition;->isTablet:Z

    iget v1, p0, Lcom/android/quickstep/util/NavBarPosition;->displayRotation:I

    iget-object p0, p0, Lcom/android/quickstep/util/NavBarPosition;->mode:Lcom/android/launcher3/util/NavigationMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavBarPosition(isTablet="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", displayRotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
