.class Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;
.super Ljava/lang/Object;
.source "MoreWidgetViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/MoreWidgetViewHolder;->onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/MoreWidgetViewHolder;

.field final synthetic val$adapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

.field final synthetic val$widgetList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/MoreWidgetViewHolder;Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;->this$0:Lcom/android/launcher3/widget/MoreWidgetViewHolder;

    iput-object p2, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;->val$adapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iput-object p3, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;->val$widgetList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 50
    iget-object p1, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;->val$adapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iget-object p1, p1, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f0e0083

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;->val$adapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iget-object v0, v0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->show(Landroid/view/View;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;->val$adapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iget-object v0, v0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setToolBar(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;->val$widgetList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->initMoreMenuData(Ljava/util/ArrayList;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setAlpha(F)V

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->open(Z)V

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;->val$adapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setChildSheet(Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    return-void
.end method
