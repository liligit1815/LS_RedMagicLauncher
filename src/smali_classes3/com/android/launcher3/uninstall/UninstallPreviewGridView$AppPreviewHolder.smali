.class Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UninstallPreviewGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uninstall/UninstallPreviewGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppPreviewHolder"
.end annotation


# instance fields
.field private mBubbleTextView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBubbleTextView(Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b040a

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    const/4 p0, 0x1

    .line 90
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    return-void
.end method
