.class Lcom/android/quickstep/RecentsModel$1;
.super Ljava/lang/Object;
.source "RecentsModel.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentsModel;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/launcher3/icons/IconProvider;Lcom/android/systemui/shared/system/TaskStackChangeListeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsModel;


# direct methods
.method constructor <init>(Lcom/android/quickstep/RecentsModel;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/android/quickstep/RecentsModel$1;->this$0:Lcom/android/quickstep/RecentsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel$1;->this$0:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->updateCacheSizeAndPreloadIfNeeded()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
