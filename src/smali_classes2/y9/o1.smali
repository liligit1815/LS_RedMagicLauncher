.class public final synthetic Ly9/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/folder/PreviewItemManager;

.field public final synthetic m:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/o1;->c:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/o1;->m:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final reapplyItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/o1;->c:Lcom/android/launcher3/folder/PreviewItemManager;

    .line 2
    .line 3
    iget-object p0, p0, Ly9/o1;->m:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->b(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
