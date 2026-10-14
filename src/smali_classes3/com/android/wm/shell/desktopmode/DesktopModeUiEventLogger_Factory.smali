.class public final Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;
.super Ljava/lang/Object;
.source "DesktopModeUiEventLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInstanceIdSequenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/InstanceIdSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/InstanceIdSequence;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;->mUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;->mInstanceIdSequenceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/InstanceIdSequence;",
            ">;)",
            "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/logging/InstanceIdSequence;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 1

    .line 49
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/logging/InstanceIdSequence;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;->mUiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;->mInstanceIdSequenceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/logging/InstanceIdSequence;

    invoke-static {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;->newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/logging/InstanceIdSequence;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger_Factory;->get()Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    move-result-object p0

    return-object p0
.end method
