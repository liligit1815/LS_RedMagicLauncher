.class public final Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;
.super Ljava/lang/Object;
.source "FolderCreatorState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ<\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;",
        "",
        "",
        "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;",
        "topics",
        "",
        "",
        "selectedTopics",
        "Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
        "generatedFolders",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;)V",
        "copy",
        "(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getTopics",
        "()Ljava/util/List;",
        "Ljava/util/Set;",
        "getSelectedTopics",
        "()Ljava/util/Set;",
        "Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
        "getGeneratedFolders",
        "()Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
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
.field public final generatedFolders:Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

.field public final selectedTopics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;",
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

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "topics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedTopics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->topics:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->selectedTopics:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->generatedFolders:Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;ILjava/lang/Object;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->topics:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->selectedTopics:Ljava/util/Set;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->generatedFolders:Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->copy(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;",
            ")",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "topics"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "selectedTopics"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

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
    check-cast p1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->topics:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->topics:Ljava/util/List;

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
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->selectedTopics:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->selectedTopics:Ljava/util/Set;

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
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->generatedFolders:Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->generatedFolders:Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

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

.method public final getSelectedTopics()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->selectedTopics:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTopics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->topics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->topics:Ljava/util/List;

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
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->selectedTopics:Ljava/util/Set;

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
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->generatedFolders:Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

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
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->topics:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->selectedTopics:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->generatedFolders:Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "FolderCreatorState(topics="

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
    const-string v0, ", selectedTopics="

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
    const-string v0, ", generatedFolders="

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
