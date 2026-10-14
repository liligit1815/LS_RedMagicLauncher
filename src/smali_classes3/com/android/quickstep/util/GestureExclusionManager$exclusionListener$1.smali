.class public final Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "GestureExclusionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/GestureExclusionManager;-><init>(Landroid/view/IWindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureExclusionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureExclusionManager.kt\ncom/android/quickstep/util/GestureExclusionManager$exclusionListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1863#2,2:113\n*S KotlinDebug\n*F\n+ 1 GestureExclusionManager.kt\ncom/android/quickstep/util/GestureExclusionManager$exclusionListener$1\n*L\n53#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/util/GestureExclusionManager$exclusionListener$1",
        "Landroid/view/ISystemGestureExclusionListener$Stub;",
        "onSystemGestureExclusionChanged",
        "",
        "displayId",
        "",
        "exclusionRegion",
        "Landroid/graphics/Region;",
        "unrestrictedOrNull",
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
.field final synthetic this$0:Lcom/android/quickstep/util/GestureExclusionManager;


# direct methods
.method public static synthetic $r8$lambda$BPLv5UccIcnNzgF8xC1WB_GEbUU(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;->onSystemGestureExclusionChanged$lambda$1(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;Landroid/graphics/Region;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 40
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method

.method private static final onSystemGestureExclusionChanged$lambda$1(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    .line 51
    invoke-static {p0, p1}, Lcom/android/quickstep/util/GestureExclusionManager;->access$setLastExclusionRegion$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V

    .line 52
    invoke-static {p0, p2}, Lcom/android/quickstep/util/GestureExclusionManager;->access$setLastUnrestrictedOrNull$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V

    .line 53
    invoke-static {p0}, Lcom/android/quickstep/util/GestureExclusionManager;->access$getListeners$p(Lcom/android/quickstep/util/GestureExclusionManager;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;->onGestureExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;->this$0:Lcom/android/quickstep/util/GestureExclusionManager;

    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;Landroid/graphics/Region;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
