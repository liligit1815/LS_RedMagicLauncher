.class public final synthetic Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/MoreIconDragController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/MoreIconDragController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/MoreIconDragController;

    iput-boolean p2, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda4;->f$0:Lcom/android/launcher3/MoreIconDragController;

    iget-boolean p0, p0, Lcom/android/launcher3/MoreIconDragController$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/MoreIconDragController;->$r8$lambda$sEBvMc1VcIS3TL47-hQR1B0COM4(Lcom/android/launcher3/MoreIconDragController;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
