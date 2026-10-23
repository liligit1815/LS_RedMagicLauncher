.class public final Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;
.super Ljava/lang/Object;
.source "CreationSession_Factory_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final folderSessionProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
            ">;"
        }
    .end annotation
.end field

.field public final screenSessionProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;->screenSessionProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;->folderSessionProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
            ">;)",
            "Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lci/a;Lci/a;)Lcom/android/launcher3/organizer/generator/CreationSession$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
            ">;",
            "Lci/a<",
            "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
            ">;)",
            "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;-><init>(Lci/a;Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/organizer/generator/CreationSession$Factory;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;->screenSessionProvider:Lai/j;

    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;->folderSessionProvider:Lai/j;

    invoke-static {v0, p0}, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;->newInstance(Lci/a;Lci/a;)Lcom/android/launcher3/organizer/generator/CreationSession$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;->get()Lcom/android/launcher3/organizer/generator/CreationSession$Factory;

    move-result-object p0

    return-object p0
.end method
