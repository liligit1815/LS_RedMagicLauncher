.class public final Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;
.super Ljava/lang/Object;
.source "FolderCreationSession_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final appsListRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/AppsListRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final classifierProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
            ">;"
        }
    .end annotation
.end field

.field public final topicProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/TopicProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/AppsListRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/TopicProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->appsListRepositoryProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->classifierProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->topicProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/AppsListRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/TopicProvider;",
            ">;)",
            "Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;Lcom/android/launcher3/organizer/generator/TopicProvider;)Lcom/android/launcher3/organizer/generator/FolderCreationSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/generator/FolderCreationSession;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/organizer/generator/FolderCreationSession;-><init>(Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;Lcom/android/launcher3/organizer/generator/TopicProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/organizer/generator/FolderCreationSession;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->appsListRepositoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/repository/AppsListRepository;

    iget-object v1, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->classifierProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;

    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->topicProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/organizer/generator/TopicProvider;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->newInstance(Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;Lcom/android/launcher3/organizer/generator/TopicProvider;)Lcom/android/launcher3/organizer/generator/FolderCreationSession;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->get()Lcom/android/launcher3/organizer/generator/FolderCreationSession;

    move-result-object p0

    return-object p0
.end method
