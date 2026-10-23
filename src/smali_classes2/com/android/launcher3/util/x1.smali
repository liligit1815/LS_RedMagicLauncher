.class public final synthetic Lcom/android/launcher3/util/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/PostUnlockObject;

.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/x1;->c:Lcom/android/launcher3/util/PostUnlockObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/x1;->m:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/util/x1;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/x1;->c:Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/x1;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/util/x1;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/PostUnlockObject;->b(Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
