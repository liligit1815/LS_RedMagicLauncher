.class public final synthetic Lcom/android/launcher3/util/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/Executors$SimpleThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/e0;->c:Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/e0;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/e0;->c:Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/util/e0;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;->a(Lcom/android/launcher3/util/Executors$SimpleThreadFactory;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
