.class public final Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;
.super Ljava/lang/Object;
.source "ConfigResourceFeaturedWidgetsDataSource_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final appContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final idpProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
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
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;->appContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;->idpProvider:Lai/j;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;)",
            "Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;-><init>(Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;->appContextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;->idpProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {v0, p0}, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;->get()Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;

    move-result-object p0

    return-object p0
.end method
