.class public final synthetic Lcom/android/launcher3/k9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/ModelCallbacks;

.field public final synthetic m:Lcom/android/launcher3/model/LoaderTask;

.field public final synthetic n:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/k9;->c:Lcom/android/launcher3/ModelCallbacks;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/k9;->m:Lcom/android/launcher3/model/LoaderTask;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/k9;->n:Lcom/android/launcher3/util/RunnableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/k9;->c:Lcom/android/launcher3/ModelCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/k9;->m:Lcom/android/launcher3/model/LoaderTask;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/k9;->n:Lcom/android/launcher3/util/RunnableList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/ModelCallbacks;->A(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
