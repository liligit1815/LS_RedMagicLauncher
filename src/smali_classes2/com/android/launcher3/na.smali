.class public final synthetic Lcom/android/launcher3/na;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/MoreIconDragController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/MoreIconDragController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/na;->a:Lcom/android/launcher3/MoreIconDragController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/na;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/na;->a:Lcom/android/launcher3/MoreIconDragController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/na;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/MoreIconDragController;->d(Lcom/android/launcher3/MoreIconDragController;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
