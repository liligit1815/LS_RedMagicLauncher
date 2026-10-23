.class public final Lcom/android/quickstep/data/TaskZTE$Companion;
.super Ljava/lang/Object;
.source "TaskZTE.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/data/TaskZTE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/quickstep/data/TaskZTE$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/android/quickstep/data/TaskZTE;",
        "taskInfo",
        "Landroid/app/TaskInfo;",
        "isLocked",
        "",
        "taskKey",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "keyOnly",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/data/TaskZTE$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/android/quickstep/data/TaskZTE$Companion;Landroid/app/TaskInfo;ZILjava/lang/Object;)Lcom/android/quickstep/data/TaskZTE;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/data/TaskZTE$Companion;->from(Landroid/app/TaskInfo;Z)Lcom/android/quickstep/data/TaskZTE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final from(Landroid/app/TaskInfo;Z)Lcom/android/quickstep/data/TaskZTE;
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/data/TaskZTE$Companion;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/quickstep/data/TaskZTE;

    move-result-object p0

    return-object p0
.end method

.method public final from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/quickstep/data/TaskZTE;
    .locals 0

    const-string/jumbo p0, "taskKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "taskInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/android/quickstep/data/TaskZTE;

    invoke-direct {p1}, Lcom/android/quickstep/data/TaskZTE;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 5
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 7
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 9
    iget p2, p0, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    iput p2, p1, Lcom/android/systemui/shared/recents/model/Task;->colorPrimary:I

    .line 10
    iget p2, p0, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    iput p2, p1, Lcom/android/systemui/shared/recents/model/Task;->colorBackground:I

    .line 11
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 12
    iget-boolean p2, p0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    iput-boolean p2, p1, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    .line 13
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    .line 14
    iget-boolean p2, p0, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    iput-boolean p2, p1, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    .line 15
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->positionInParent:Landroid/graphics/Point;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->positionInParent:Landroid/graphics/Point;

    .line 16
    iget-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    iput-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->appBounds:Landroid/graphics/Rect;

    .line 17
    iget-boolean p2, p0, Lcom/android/systemui/shared/recents/model/Task;->isVisible:Z

    iput-boolean p2, p1, Lcom/android/systemui/shared/recents/model/Task;->isVisible:Z

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    iput-boolean p0, p1, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    return-object p1
.end method

.method public final keyOnly(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/quickstep/data/TaskZTE;
    .locals 0

    .line 1
    const-string/jumbo p0, "taskKey"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/android/quickstep/data/TaskZTE;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/data/TaskZTE;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 13
    .line 14
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 20
    .line 21
    return-object p0
.end method
