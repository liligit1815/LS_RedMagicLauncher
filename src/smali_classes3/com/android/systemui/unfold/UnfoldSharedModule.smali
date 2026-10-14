.class public final Lcom/android/systemui/unfold/UnfoldSharedModule;
.super Ljava/lang/Object;
.source "UnfoldSharedModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/unfold/UnfoldFlagsModule;,
        Lcom/android/systemui/unfold/UnfoldSharedInternalModule;,
        Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;,
        Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;,
        Lcom/android/systemui/unfold/FoldStateProviderModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/unfold/UnfoldSharedModule;",
        "",
        "()V",
        "unfoldKeyguardVisibilityManager",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;",
        "impl",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
        "unfoldKeyguardVisibilityProvider",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;",
        "unfold_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unfoldKeyguardVisibilityManager(Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;)Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    return-object p1
.end method

.method public final unfoldKeyguardVisibilityProvider(Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;)Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "impl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;

    return-object p1
.end method
