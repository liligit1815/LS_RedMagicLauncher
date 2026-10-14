.class public final Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;
.super Ljava/lang/Object;
.source "ShellBackAnimationModule_ProvideBackAnimationRegistryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/back/ShellBackAnimationRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final crossActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final crossTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final customizeActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->crossActivityProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->crossTaskProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->customizeActivityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/back/ShellBackAnimation;",
            ">;)",
            "Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBackAnimationRegistry(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .locals 0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule;->provideBackAnimationRegistry(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/back/ShellBackAnimationRegistry;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->crossActivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/back/ShellBackAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->crossTaskProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/back/ShellBackAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->customizeActivityProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/ShellBackAnimation;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->provideBackAnimationRegistry(Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;Lcom/android/wm/shell/back/ShellBackAnimation;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/back/ShellBackAnimationModule_ProvideBackAnimationRegistryFactory;->get()Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object p0

    return-object p0
.end method
