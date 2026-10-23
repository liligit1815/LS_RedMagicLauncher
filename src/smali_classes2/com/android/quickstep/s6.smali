.class public final synthetic Lcom/android/quickstep/s6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/s6;->c:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/s6;->m:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/s6;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/s6;->c:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/s6;->m:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/quickstep/s6;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentTasksList;->c(Ljava/util/function/BiConsumer;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
