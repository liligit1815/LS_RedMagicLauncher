.class public final Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;
.super Ljava/lang/Object;
.source "TooltipsEduPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\"B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u000fR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;",
        "",
        "",
        "title",
        "",
        "canBeSkipped",
        "actionButton",
        "",
        "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
        "tooltips",
        "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;",
        "location",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "Z",
        "getCanBeSkipped",
        "()Z",
        "getActionButton",
        "Ljava/util/List;",
        "getTooltips",
        "()Ljava/util/List;",
        "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;",
        "getLocation",
        "()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;",
        "DisplayLocation",
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
.field public final actionButton:Ljava/lang/String;

.field public final canBeSkipped:Z

.field public final location:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

.field public final title:Ljava/lang/String;

.field public final tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
            ">;",
            "Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltips"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->title:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->canBeSkipped:Z

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->actionButton:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->tooltips:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->location:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

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
    check-cast p1, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->title:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->canBeSkipped:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->canBeSkipped:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->actionButton:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->actionButton:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->tooltips:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->tooltips:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->location:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->location:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getActionButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->actionButton:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanBeSkipped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->canBeSkipped:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLocation()Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->location:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTooltips()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/edu/TooltipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->tooltips:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->canBeSkipped:Z

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
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->actionButton:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->tooltips:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->location:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->canBeSkipped:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->actionButton:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->tooltips:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/edu/TooltipsEduPage;->location:Lcom/android/launcher3/taskbar/edu/TooltipsEduPage$DisplayLocation;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "TooltipsEduPage(title="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", canBeSkipped="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", actionButton="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", tooltips="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", location="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
