.class public final synthetic Lcom/android/launcher3/ud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/ud;->a:Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/ud;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/ud;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ud;->a:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/ud;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/ud;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/Workspace;->O(Lcom/android/launcher3/Workspace;Ljava/util/List;ZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
