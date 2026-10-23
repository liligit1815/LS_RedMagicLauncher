.class public Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "RemoteView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->setupListeners(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

.field public final synthetic val$pos:I

.field public final synthetic val$vl:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->this$1:Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->val$vl:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->val$pos:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->val$vl:Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->this$1:Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->a(Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->val$pos:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter$2;->this$1:Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/android/launcher3/cloudfolder/RemoteView$RecyclerViewAdapter;->getItemId(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
