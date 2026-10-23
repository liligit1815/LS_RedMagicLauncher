.class public final Lcom/android/launcher3/popup/PopupDataProvider_Factory;
.super Ljava/lang/Object;
.source "PopupDataProvider_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/popup/PopupDataProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final appsStoreProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/allapps/AllAppsStore;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public final dataModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/notification/NotificationRepository;",
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
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/notification/NotificationRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/allapps/AllAppsStore;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->notificationRepositoryProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->appsStoreProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->dataModelProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/popup/PopupDataProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/notification/NotificationRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/allapps/AllAppsStore;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;)",
            "Lcom/android/launcher3/popup/PopupDataProvider_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/notification/NotificationRepository;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/notification/NotificationRepository;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/model/BgDataModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->notificationRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationRepository;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->appsStoreProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->dataModelProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->newInstance(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/notification/NotificationRepository;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->get()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    return-object p0
.end method
