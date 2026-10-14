.class Lcom/android/launcher3/widget/BaseWidgetSheet$1;
.super Landroid/view/ViewOutlineProvider;
.source "BaseWidgetSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/BaseWidgetSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/BaseWidgetSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/BaseWidgetSheet;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$1;->this$0:Lcom/android/launcher3/widget/BaseWidgetSheet;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 474
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$1;->this$0:Lcom/android/launcher3/widget/BaseWidgetSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->access$000(Lcom/android/launcher3/widget/BaseWidgetSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$1;->this$0:Lcom/android/launcher3/widget/BaseWidgetSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->access$100(Lcom/android/launcher3/widget/BaseWidgetSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$1;->this$0:Lcom/android/launcher3/widget/BaseWidgetSheet;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v4, p1, v0

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet$1;->this$0:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 475
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07011b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 474
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
