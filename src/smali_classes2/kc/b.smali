.class public final synthetic Lkc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;

.field public final synthetic m:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

.field public final synthetic n:I

.field public final synthetic o:Lcom/android/launcher3/model/BgDataModel$Callbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/IModelWriter$ChangeLog;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/b;->c:Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/b;->m:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 7
    .line 8
    iput p3, p0, Lkc/b;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lkc/b;->o:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/b;->c:Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/b;->m:Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 4
    .line 5
    iget v2, p0, Lkc/b;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lkc/b;->o:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->a(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/IModelWriter$ChangeLog;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
