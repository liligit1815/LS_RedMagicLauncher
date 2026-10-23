.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;
.super Ljava/lang/Object;
.source "RotationChangeProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/updates/RotationChangeProvider;->removeCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$unsubscribeToRotation(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$removeCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getLastRotation$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
