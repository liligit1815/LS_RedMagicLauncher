.class public final Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;
.super Ljava/lang/Object;
.source "ExternalDisplayShortcut_Factory_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final abstractFloatingViewHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeCompatPolicyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->abstractFloatingViewHelperProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->desktopStateProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->desktopModeCompatPolicyProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/AbstractFloatingViewHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
            ">;)",
            "Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/internal/policy/DesktopModeCompatPolicy;)Lcom/android/quickstep/ExternalDisplayShortcut$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;-><init>(Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/ExternalDisplayShortcut$Factory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->abstractFloatingViewHelperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AbstractFloatingViewHelper;

    iget-object v1, p0, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->desktopStateProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object p0, p0, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->desktopModeCompatPolicyProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->newInstance(Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/internal/policy/DesktopModeCompatPolicy;)Lcom/android/quickstep/ExternalDisplayShortcut$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->get()Lcom/android/quickstep/ExternalDisplayShortcut$Factory;

    move-result-object p0

    return-object p0
.end method
