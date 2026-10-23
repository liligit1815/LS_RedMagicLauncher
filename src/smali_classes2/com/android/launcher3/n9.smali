.class public final synthetic Lcom/android/launcher3/n9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/n9;->c:Lcom/android/launcher3/util/RunnableList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/n9;->c:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->g(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
