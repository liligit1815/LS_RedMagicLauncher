.class public final synthetic Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda3;->f$0:Z

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda3;->f$0:Z

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/MoreIconDragController;->lambda$updateIconArrangeMode$0(ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
