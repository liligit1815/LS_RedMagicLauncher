.class Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "RemoteView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->setupListeners(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

.field final synthetic val$pos:I

.field final synthetic val$vl:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;


# direct methods
.method constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1544
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->this$1:Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    iput-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->val$vl:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    iput p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1547
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->val$vl:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->this$1:Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->-$$Nest$fgetmDummyListView(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;)Landroid/widget/ListView;

    move-result-object v1

    iget v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->val$pos:I

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->this$1:Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    const/4 p0, 0x1

    return p0
.end method
