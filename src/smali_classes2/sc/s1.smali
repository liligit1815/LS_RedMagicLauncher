.class public final synthetic Lsc/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/ComponentsListAdapter;

.field public final synthetic m:Lcom/android/launcher3/model/WidgetItem;

.field public final synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

.field public final synthetic p:Lcom/android/launcher3/widget/ComponentListRowEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/CharSequence;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/ComponentListRowEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/s1;->c:Lcom/android/launcher3/widget/ComponentsListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/s1;->m:Lcom/android/launcher3/model/WidgetItem;

    .line 7
    .line 8
    iput-object p3, p0, Lsc/s1;->n:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lsc/s1;->o:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 11
    .line 12
    iput-object p5, p0, Lsc/s1;->p:Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/s1;->c:Lcom/android/launcher3/widget/ComponentsListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/s1;->m:Lcom/android/launcher3/model/WidgetItem;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/s1;->n:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lsc/s1;->o:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 8
    .line 9
    iget-object v4, p0, Lsc/s1;->p:Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->a(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/CharSequence;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/ComponentListRowEntry;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
