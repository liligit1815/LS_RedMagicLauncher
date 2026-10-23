.class Lcom/android/quickstep/util/AnimUtils$2;
.super Ljava/lang/Object;
.source "AnimUtils.java"

# interfaces
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/IRemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$list:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/AnimUtils$2;->val$list:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreate(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onCreate(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lq6/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/AnimUtils$2;->val$list:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onPause(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onPause(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onResume(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onStart(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Lq6/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq6/c;->onStop(Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
