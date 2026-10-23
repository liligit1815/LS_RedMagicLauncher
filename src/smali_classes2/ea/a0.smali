.class public final synthetic Lea/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

.field public final synthetic m:Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

.field public final synthetic n:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/a0;->c:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lea/a0;->m:Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 7
    .line 8
    iput-object p3, p0, Lea/a0;->n:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lea/a0;->c:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lea/a0;->m:Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 4
    .line 5
    iget-object p0, p0, Lea/a0;->n:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->c(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
