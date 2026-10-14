.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;
.super Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
.source "TaskThumbnailUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundOnly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;",
        "backgroundColor",
        "",
        "<init>",
        "(I)V",
        "getBackgroundColor",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final backgroundColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->backgroundColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;IILjava/lang/Object;)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->backgroundColor:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->copy(I)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->backgroundColor:I

    return p0
.end method

.method public final copy(I)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;
    .locals 0

    new-instance p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->backgroundColor:I

    iget p1, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->backgroundColor:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBackgroundColor()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->backgroundColor:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->backgroundColor:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->backgroundColor:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundOnly(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
