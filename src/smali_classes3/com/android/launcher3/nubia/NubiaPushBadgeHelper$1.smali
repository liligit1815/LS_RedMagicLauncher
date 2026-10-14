.class Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$1;
.super Ljava/lang/Object;
.source "NubiaPushBadgeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->refreshCachedBadgeStatusIfNeed(Lcom/android/launcher3/BubbleTextView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$endRunnable:Ljava/lang/Runnable;

.field final synthetic val$info:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$1;->val$info:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$1;->val$info:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isIconDotShow(Lcom/android/launcher3/util/ComponentKey;)Z

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$1;->val$endRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
