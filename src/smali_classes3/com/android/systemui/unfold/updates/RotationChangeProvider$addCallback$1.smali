.class public final Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;
.super Ljava/lang/Object;
.source "RotationChangeProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/updates/RotationChangeProvider;->addCallback(Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V
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
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$subscribeToRotation(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->this$0:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->access$getListeners$p(Lcom/android/systemui/unfold/updates/RotationChangeProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;->$listener:Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
