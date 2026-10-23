.class public final synthetic Lcom/android/quickstep/vb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TaskIconCache;

.field public final synthetic b:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic c:Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/vb;->a:Lcom/android/quickstep/TaskIconCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/vb;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/vb;->c:Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBitmapInfoReceived(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/vb;->a:Lcom/android/quickstep/TaskIconCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/vb;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/vb;->c:Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/TaskIconCache;->l(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
