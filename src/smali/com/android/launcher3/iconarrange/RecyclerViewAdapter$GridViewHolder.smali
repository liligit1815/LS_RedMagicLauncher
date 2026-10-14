.class Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridViewHolder"
.end annotation


# instance fields
.field mIconImage:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;Landroid/view/View;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->this$0:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;

    .line 78
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b02b7

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result p2

    const v0, 0x7f0404a9

    invoke-static {p0, v0, p2}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
