.class Lcom/android/launcher3/resource/ThirdHiddenAppsManager$3;
.super Ljava/lang/Object;
.source "ThirdHiddenAppsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateHideOrShowDataInNewPrivateSpace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

.field final synthetic val$contentList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$3;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    iput-object p2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$3;->val$contentList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$3;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-static {v0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->-$$Nest$fgetmContext(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$3;->val$contentList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->insertPrivateApps(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method
