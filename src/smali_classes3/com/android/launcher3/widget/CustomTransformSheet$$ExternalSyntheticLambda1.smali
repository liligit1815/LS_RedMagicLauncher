.class public final synthetic Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widget/CustomTransformSheet;

.field public final synthetic f$1:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/CustomTransformSheet;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    iput-object p2, p0, Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/WidgetItem;

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->$r8$lambda$xS_AEciatDevMoeqqS0g-C3G71Q(Lcom/android/launcher3/widget/CustomTransformSheet;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method
