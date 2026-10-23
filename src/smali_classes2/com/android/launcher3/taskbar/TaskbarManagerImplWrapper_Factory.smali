.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final implProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;->implProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;)",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lci/a;)Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;)",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;-><init>(Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;->implProvider:Lai/j;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;->newInstance(Lci/a;)Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper_Factory;->get()Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    move-result-object p0

    return-object p0
.end method
