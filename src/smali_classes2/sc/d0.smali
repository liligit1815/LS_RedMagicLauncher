.class public final synthetic Lsc/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widget/ComponentsListAdapter;

.field public final synthetic m:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

.field public final synthetic n:Lcom/android/launcher3/widget/ComponentListRowEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/ComponentListRowEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/d0;->c:Lcom/android/launcher3/widget/ComponentsListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lsc/d0;->m:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lsc/d0;->n:Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/d0;->c:Lcom/android/launcher3/widget/ComponentsListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/d0;->m:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 4
    .line 5
    iget-object p0, p0, Lsc/d0;->n:Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/CustomViewHolder;->a(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/ComponentListRowEntry;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
