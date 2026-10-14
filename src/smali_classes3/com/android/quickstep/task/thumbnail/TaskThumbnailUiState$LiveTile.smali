.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;
.super Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
.source "TaskThumbnailUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveTile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;",
        "<init>",
        "()V",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;

    invoke-direct {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;-><init>()V

    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;

    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x43717a48

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveTile"

    return-object p0
.end method
