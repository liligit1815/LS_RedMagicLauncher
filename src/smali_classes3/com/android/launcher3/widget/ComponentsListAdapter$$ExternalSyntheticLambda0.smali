.class public final synthetic Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/ComponentsListAdapter;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$5:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widget/ComponentsListAdapter;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentsListAdapter$$ExternalSyntheticLambda0;->f$5:Ljava/util/ArrayList;

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widget/ComponentsListAdapter;->$r8$lambda$F_H7Ff4_MFAk6fApfXsOaJvxlmA(Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method
