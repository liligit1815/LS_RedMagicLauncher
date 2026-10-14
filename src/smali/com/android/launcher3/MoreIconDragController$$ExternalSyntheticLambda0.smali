.class public final synthetic Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/MoreIconDragController;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/MoreIconDragController;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/MoreIconDragController;

    iput-object p2, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/MoreIconDragController;

    iget-object p0, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/MoreIconDragController;->$r8$lambda$33aooolqqidmbFRR_Jw1LeLhTA8(Lcom/android/launcher3/MoreIconDragController;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
