.class public final synthetic Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

.field public final synthetic f$1:Lcom/android/launcher3/model/WidgetItem;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/WidgetItem;

    iput-object p3, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->lambda$onWidgetsBound$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Ljava/util/ArrayList;Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method
