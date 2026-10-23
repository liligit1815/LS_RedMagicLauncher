.class public final synthetic Lra/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/LoaderTask;

.field public final synthetic b:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/v1;->a:Lcom/android/launcher3/model/LoaderTask;

    .line 5
    .line 6
    iput-object p2, p0, Lra/v1;->b:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/v1;->a:Lcom/android/launcher3/model/LoaderTask;

    .line 2
    .line 3
    iget-object p0, p0, Lra/v1;->b:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/LoaderTask;->h(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Ljava/lang/Void;)Ljava/util/concurrent/CompletionStage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
