.class public final synthetic Lcom/android/launcher3/bd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Workspace;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/bd;->a:Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/bd;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/bd;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/bd;->a:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/bd;->b:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/bd;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/Workspace;->Q(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
