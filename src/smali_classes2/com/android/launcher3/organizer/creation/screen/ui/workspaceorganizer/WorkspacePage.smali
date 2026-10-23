.class public final Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;
.super Ljava/lang/Object;
.source "WorkspaceOrganizerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "screenId",
        "Ljava/lang/ref/WeakReference;",
        "lastGeneratedBitmap",
        "<init>",
        "(Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;)V",
        "copy",
        "(Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;)Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "I",
        "getScreenId",
        "Ljava/lang/ref/WeakReference;",
        "getLastGeneratedBitmap",
        "()Ljava/lang/ref/WeakReference;",
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
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final lastGeneratedBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final screenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->screenId:I

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->lastGeneratedBitmap:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;-><init>(Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;ILjava/lang/Object;)Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->screenId:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->lastGeneratedBitmap:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->copy(Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;)Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;)Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;-><init>(Landroid/graphics/Bitmap;ILjava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;

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
    check-cast p1, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->bitmap:Landroid/graphics/Bitmap;

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
    iget v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->screenId:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->screenId:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->lastGeneratedBitmap:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->lastGeneratedBitmap:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastGeneratedBitmap()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->lastGeneratedBitmap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->screenId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->screenId:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->lastGeneratedBitmap:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->screenId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspacePage;->lastGeneratedBitmap:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "WorkspacePage(bitmap="

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
    const-string v0, ", screenId="

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
    const-string v0, ", lastGeneratedBitmap="

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
