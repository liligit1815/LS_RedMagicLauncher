.class public final synthetic Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/ComponentsListAdapter;

.field public final synthetic f$1:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

.field public final synthetic f$2:Lcom/android/launcher3/model/WidgetItem;

.field public final synthetic f$3:Lcom/android/launcher3/widget/ComponentListRowEntry;

.field public final synthetic f$4:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/ComponentListRowEntry;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iput-object p2, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iput-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/model/WidgetItem;

    iput-object p4, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/widget/ComponentListRowEntry;

    iput-object p5, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$4:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iget-object v1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v2, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/model/WidgetItem;

    iget-object v3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/widget/ComponentListRowEntry;

    iget-object v4, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;->f$4:Ljava/lang/CharSequence;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->lambda$onBindViewHolder$0(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/ComponentListRowEntry;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method
