.class public Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils$1;
.super Ljava/lang/Object;
.source "AIFutureWidgetUtils.java"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->updateShowAIFutureScreenEnableState(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$providerInfo:Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

.field public final synthetic val$removeWidgetViewList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils$1;->val$providerInfo:Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils$1;->val$removeWidgetViewList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils$1;->val$providerInfo:Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils$1;->val$removeWidgetViewList:Ljava/util/ArrayList;

    .line 34
    .line 35
    check-cast p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
