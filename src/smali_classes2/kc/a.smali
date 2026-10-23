.class public final synthetic Lkc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;

.field public final synthetic m:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/a;->c:Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;

    .line 5
    .line 6
    iput-object p2, p0, Lkc/a;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/a;->c:Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;

    .line 2
    .line 3
    iget-object p0, p0, Lkc/a;->m:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;->b(Lcom/android/launcher3/ui/DefaultLauncherUiStateNotifier;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
