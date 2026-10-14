.class Lcom/android/launcher3/allapps/PrivateProfileManager$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PrivateProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/PrivateProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$1;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$1;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fputmIsScrolling(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    :cond_0
    return-void
.end method
