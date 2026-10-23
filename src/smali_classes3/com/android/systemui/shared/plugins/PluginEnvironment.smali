.class public final Lcom/android/systemui/shared/plugins/PluginEnvironment;
.super Ljava/lang/Object;
.source "PluginEnvironment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c2\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
        "",
        "variant",
        "Lcom/android/systemui/shared/plugins/BuildVariant;",
        "isDebuggable",
        "",
        "isTestHarness",
        "isDebugPropSet",
        "<init>",
        "(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZ)V",
        "getVariant",
        "()Lcom/android/systemui/shared/plugins/BuildVariant;",
        "()Z",
        "isEng",
        "isTestMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "shared_QcomDebug"
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
.field private final isDebugPropSet:Z

.field private final isDebuggable:Z

.field private final isEng:Z

.field private final isTestHarness:Z

.field private final variant:Lcom/android/systemui/shared/plugins/BuildVariant;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/plugins/PluginEnvironment;-><init>(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZ)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestHarness:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebugPropSet:Z

    .line 7
    sget-object p2, Lcom/android/systemui/shared/plugins/BuildVariant;->Eng:Lcom/android/systemui/shared/plugins/BuildVariant;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isEng:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 8
    sget-object p1, Lcom/android/systemui/shared/plugins/BuildVariant;->Companion:Lcom/android/systemui/shared/plugins/BuildVariant$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/BuildVariant$Companion;->getCURRENT()Lcom/android/systemui/shared/plugins/BuildVariant;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/plugins/PluginEnvironment;-><init>(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZ)V

    return-void
.end method

.method private final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestHarness:Z

    .line 2
    .line 3
    return p0
.end method

.method private final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebugPropSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/shared/plugins/PluginEnvironment;Lcom/android/systemui/shared/plugins/BuildVariant;ZZZILjava/lang/Object;)Lcom/android/systemui/shared/plugins/PluginEnvironment;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestHarness:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebugPropSet:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/plugins/PluginEnvironment;->copy(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZ)Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZ)Lcom/android/systemui/shared/plugins/PluginEnvironment;
    .locals 0

    .line 1
    const-string p0, "variant"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/plugins/PluginEnvironment;-><init>(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZ)V

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
    instance-of v1, p1, Lcom/android/systemui/shared/plugins/PluginEnvironment;

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
    check-cast p1, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/shared/plugins/PluginEnvironment;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestHarness:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestHarness:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebugPropSet:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebugPropSet:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getVariant()Lcom/android/systemui/shared/plugins/BuildVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestHarness:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebugPropSet:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final isDebuggable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEng()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isEng:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTestMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestHarness:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebugPropSet:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->variant:Lcom/android/systemui/shared/plugins/BuildVariant;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebuggable:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isTestHarness:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;->isDebugPropSet:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "PluginEnvironment(variant="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isDebuggable="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isTestHarness="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isDebugPropSet="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
