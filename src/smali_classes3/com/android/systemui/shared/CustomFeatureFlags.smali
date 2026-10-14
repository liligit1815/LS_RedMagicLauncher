.class public Lcom/android/systemui/shared/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/systemui/shared/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.android.systemui.shared.bouncer_area_exclusion"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.android.systemui.shared.enable_home_delay"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.android.systemui.shared.example_shared_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.android.systemui.shared.return_animation_framework_library"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.android.systemui.shared.shade_allow_back_gesture"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.android.systemui.shared.sidefps_controller_refactor"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ""

    aput-object v3, v1, v2

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bouncerAreaExclusion()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.systemui.shared.bouncer_area_exclusion"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHomeDelay()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.systemui.shared.enable_home_delay"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public exampleSharedFlag()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.systemui.shared.example_shared_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x6

    .line 80
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.android.systemui.shared.bouncer_area_exclusion"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "com.android.systemui.shared.enable_home_delay"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "com.android.systemui.shared.example_shared_flag"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string v1, "com.android.systemui.shared.return_animation_framework_library"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, "com.android.systemui.shared.shade_allow_back_gesture"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string v1, "com.android.systemui.shared.sidefps_controller_refactor"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/shared/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public returnAnimationFrameworkLibrary()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.systemui.shared.return_animation_framework_library"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public shadeAllowBackGesture()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.systemui.shared.shade_allow_back_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sidefpsControllerRefactor()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/shared/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.systemui.shared.sidefps_controller_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
