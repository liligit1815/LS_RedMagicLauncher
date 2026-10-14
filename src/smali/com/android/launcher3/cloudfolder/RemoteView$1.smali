.class Lcom/android/launcher3/cloudfolder/RemoteView$1;
.super Landroid/content/ContextWrapper;
.source "RemoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;->ensureRemoteContextAndInflater(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

.field final synthetic val$resourcesContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$1;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    iput-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$1;->val$resourcesContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1251
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$1;->val$resourcesContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1241
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$1;->val$resourcesContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1246
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$1;->val$resourcesContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method
