.class public final synthetic Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/ResourceManager;

.field public final synthetic f$1:Landroid/os/UserHandle;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ResourceManager;Landroid/os/UserHandle;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/ResourceManager;

    iput-object p2, p0, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda9;->f$1:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda9;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda9;->f$0:Lcom/android/launcher3/ResourceManager;

    iget-object v1, p0, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda9;->f$1:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel$$ExternalSyntheticLambda9;->f$2:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/model/BgDataModel;->lambda$updateShortcutPinnedState$2(Lcom/android/launcher3/ResourceManager;Landroid/os/UserHandle;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
