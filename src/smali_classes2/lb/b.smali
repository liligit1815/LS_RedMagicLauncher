.class public final synthetic Llb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/b;->c:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppsUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Llb/b;->c:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->a(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
