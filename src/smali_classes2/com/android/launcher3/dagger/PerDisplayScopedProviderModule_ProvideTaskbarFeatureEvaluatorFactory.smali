.class public final Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule_ProvideTaskbarFeatureEvaluatorFactory;
.super Ljava/lang/Object;
.source "PerDisplayScopedProviderModule_ProvideTaskbarFeatureEvaluatorFactory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        ">;"
    }
.end annotation


# direct methods
.method public static provideTaskbarFeatureEvaluator(ILcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;)",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule;->provideTaskbarFeatureEvaluator(ILcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

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
    check-cast p0, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 12
    .line 13
    return-object p0
.end method
