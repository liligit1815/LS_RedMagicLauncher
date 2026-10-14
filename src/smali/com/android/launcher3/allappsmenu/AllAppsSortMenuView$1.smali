.class Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$1;
.super Landroid/view/ViewOutlineProvider;
.source "AllAppsSortMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$1;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$1;->this$0:Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v5

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
