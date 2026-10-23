.class public final Lcom/android/launcher3/qsb/OseWidgetManager_Factory;
.super Ljava/lang/Object;
.source "OseWidgetManager_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/qsb/OseWidgetManager;",
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

.field public final idpProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final oseManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/qsb/OSEManager;",
            ">;"
        }
    .end annotation
.end field

.field public final sizeHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final themePreferenceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;"
        }
    .end annotation
.end field

.field public final trackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetHostProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/qsb/QsbAppWidgetHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/qsb/OSEManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/qsb/QsbAppWidgetHost;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->oseManagerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->widgetHostProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->sizeHandlerProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->idpProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->trackerProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->themePreferenceProvider:Lai/j;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/qsb/OseWidgetManager_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/qsb/OSEManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/qsb/QsbAppWidgetHost;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;)",
            "Lcom/android/launcher3/qsb/OseWidgetManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/graphics/theme/ThemePreference;)Lcom/android/launcher3/qsb/OseWidgetManager;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetManager;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/qsb/OseWidgetManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/graphics/theme/ThemePreference;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/qsb/OseWidgetManager;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->oseManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/qsb/OSEManager;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->widgetHostProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->sizeHandlerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->idpProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->trackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object p0, p0, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->themePreferenceProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/launcher3/graphics/theme/ThemePreference;

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/graphics/theme/ThemePreference;)Lcom/android/launcher3/qsb/OseWidgetManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->get()Lcom/android/launcher3/qsb/OseWidgetManager;

    move-result-object p0

    return-object p0
.end method
