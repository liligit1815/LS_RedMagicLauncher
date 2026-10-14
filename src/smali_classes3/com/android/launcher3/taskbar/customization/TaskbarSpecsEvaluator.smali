.class public final Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;
.super Ljava/lang/Object;
.source "TaskbarSpecsEvaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;",
        "",
        "taskbarFeatureEvaluator",
        "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;)V",
        "getIconSizeByGrid",
        "Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;",
        "row",
        "",
        "column",
        "getIconSizeStepDown",
        "iconSize",
        "getIconSizeStepUp",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;)V
    .locals 1

    const-string v0, "taskbarFeatureEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    return-void
.end method


# virtual methods
.method public final getIconSizeByGrid(II)Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getTransientTaskbarIconSizeByGridSize()Ljava/util/Map;

    move-result-object p0

    .line 25
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getIconSizeStepDown(Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;)Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 1

    const-string v0, "iconSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getTransientTaskbarIconSizes()[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    .line 40
    sget-object p1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getTransientTaskbarIconSizes()[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    aget-object p1, p1, p0

    :cond_1
    return-object p1
.end method

.method public final getIconSizeStepUp(Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;)Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;
    .locals 1

    const-string v0, "iconSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->taskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultPersistentIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getTransientTaskbarIconSizes()[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    .line 51
    sget-object v0, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getTransientTaskbarIconSizes()[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getTransientTaskbarIconSizes()[Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    aget-object p1, p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method
