.class public final Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;
.super Ljava/lang/Object;
.source "TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Ljava/util/List<",
        "Lcom/android/quickstep/TaskShortcutFactory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final aspectRatioSystemShortcutFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final desktopShortcutFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/DesktopShortcut$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final externalDisplayShortcutFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final wellbeingShortcutFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/WellbeingShortcut$Factory;",
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
            "Lcom/android/quickstep/DesktopShortcut$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/WellbeingShortcut$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->desktopShortcutFactoryProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->externalDisplayShortcutFactoryProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->aspectRatioSystemShortcutFactoryProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->wellbeingShortcutFactoryProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/DesktopShortcut$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/WellbeingShortcut$Factory;",
            ">;)",
            "Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providePerTaskShortcutFactories(Lcom/android/quickstep/DesktopShortcut$Factory;Lcom/android/quickstep/ExternalDisplayShortcut$Factory;Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;Lcom/android/quickstep/WellbeingShortcut$Factory;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/DesktopShortcut$Factory;",
            "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
            "Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;",
            "Lcom/android/quickstep/WellbeingShortcut$Factory;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/TaskShortcutFactory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/TaskOverlayModule;->INSTANCE:Lcom/android/launcher3/dagger/TaskOverlayModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/dagger/TaskOverlayModule;->providePerTaskShortcutFactories(Lcom/android/quickstep/DesktopShortcut$Factory;Lcom/android/quickstep/ExternalDisplayShortcut$Factory;Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;Lcom/android/quickstep/WellbeingShortcut$Factory;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lai/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/TaskShortcutFactory;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->desktopShortcutFactoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/DesktopShortcut$Factory;

    iget-object v1, p0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->externalDisplayShortcutFactoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;

    iget-object v2, p0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->aspectRatioSystemShortcutFactoryProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;

    iget-object p0, p0, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->wellbeingShortcutFactoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/WellbeingShortcut$Factory;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->providePerTaskShortcutFactories(Lcom/android/quickstep/DesktopShortcut$Factory;Lcom/android/quickstep/ExternalDisplayShortcut$Factory;Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;Lcom/android/quickstep/WellbeingShortcut$Factory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
