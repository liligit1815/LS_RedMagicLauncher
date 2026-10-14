.class Lcom/android/launcher3/Launcher$13;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Launcher;->rebindWidgetsWhenUserUnlocked(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;

.field final synthetic val$launcherAppWidgetInfos:Ljava/util/ArrayList;

.field final synthetic val$userLockedAppWidgetHostViews:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5147
    iput-object p1, p0, Lcom/android/launcher3/Launcher$13;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$13;->val$launcherAppWidgetInfos:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/Launcher$13;->val$userLockedAppWidgetHostViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    .line 5150
    instance-of v0, p2, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5153
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher$13;->val$launcherAppWidgetInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5154
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 5157
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rebindWidgetsWhenUserUnlocked: info:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5159
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Launcher$13;->val$userLockedAppWidgetHostViews:Ljava/util/ArrayList;

    check-cast p2, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method
