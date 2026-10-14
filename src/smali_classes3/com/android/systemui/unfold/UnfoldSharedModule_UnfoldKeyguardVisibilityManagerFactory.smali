.class public final Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;
.super Ljava/lang/Object;
.source "UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedModule;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static unfoldKeyguardVisibilityManager(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;)Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldSharedModule;->unfoldKeyguardVisibilityManager(Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;)Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;->unfoldKeyguardVisibilityManager(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;)Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityManagerFactory;->get()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    move-result-object p0

    return-object p0
.end method
