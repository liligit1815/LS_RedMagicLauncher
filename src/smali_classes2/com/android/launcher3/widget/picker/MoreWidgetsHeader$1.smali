.class public Lcom/android/launcher3/widget/picker/MoreWidgetsHeader$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MoreWidgetsHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/picker/MoreWidgetsHeader;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/MoreWidgetsHeader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/MoreWidgetsHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/MoreWidgetsHeader$1;->this$0:Lcom/android/launcher3/widget/picker/MoreWidgetsHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/MoreWidgetsHeader$1;->this$0:Lcom/android/launcher3/widget/picker/MoreWidgetsHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/MoreWidgetsHeader;->updateVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
