.class public final Lcom/android/launcher3/model/ItemInstallQueue_Factory;
.super Ljava/lang/Object;
.source "ItemInstallQueue_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/model/ItemInstallQueue;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final modelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingItemParserProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceFinderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSerializer;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->spaceFinderProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->pendingItemParserProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->modelProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/ItemInstallQueue_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSerializer;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;)",
            "Lcom/android/launcher3/model/ItemInstallQueue_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/model/ItemInstallQueue_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lci/a;Lcom/android/launcher3/model/WorkspaceItemSerializer;Lci/a;)Lcom/android/launcher3/model/ItemInstallQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lci/a<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;",
            "Lcom/android/launcher3/model/WorkspaceItemSerializer;",
            "Lci/a<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;)",
            "Lcom/android/launcher3/model/ItemInstallQueue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/model/ItemInstallQueue;-><init>(Landroid/content/Context;Lci/a;Lcom/android/launcher3/model/WorkspaceItemSerializer;Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/ItemInstallQueue;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->spaceFinderProvider:Lai/j;

    iget-object v2, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->pendingItemParserProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WorkspaceItemSerializer;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->modelProvider:Lai/j;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->newInstance(Landroid/content/Context;Lci/a;Lcom/android/launcher3/model/WorkspaceItemSerializer;Lci/a;)Lcom/android/launcher3/model/ItemInstallQueue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->get()Lcom/android/launcher3/model/ItemInstallQueue;

    move-result-object p0

    return-object p0
.end method
