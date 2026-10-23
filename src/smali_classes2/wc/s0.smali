.class public final synthetic Lwc/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;

.field public final synthetic b:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

.field public final synthetic c:Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/s0;->a:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/s0;->b:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lwc/s0;->c:Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwc/s0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/s0;->a:Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/s0;->b:Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lwc/s0;->c:Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwc/s0;->d:Z

    .line 8
    .line 9
    check-cast p1, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;->b(Lcom/android/launcher3/widget/picker/WidgetsTwoPaneSheet$2;Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;ZLandroid/util/Pair;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
