.class public final synthetic Lcom/android/quickstep/sc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TaskThumbnailCache;

.field public final synthetic b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/sc;->a:Lcom/android/quickstep/TaskThumbnailCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/sc;->b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/sc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sc;->a:Lcom/android/quickstep/TaskThumbnailCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/sc;->b:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/quickstep/sc;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TaskThumbnailCache;->b(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
