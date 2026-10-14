.class public Lcom/zte/mifavor/widget/PagerSecond$MyTab;
.super Lcom/zte/mifavor/widget/TextViewZTE;
.source "PagerSecond.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/PagerSecond;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTab"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/PagerSecond;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    .line 1065
    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    .line 1061
    invoke-direct {p0, p2, p3}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    .line 1057
    invoke-direct {p0, p2, p3, p4}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    .line 1053
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/zte/mifavor/widget/TextViewZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .line 1071
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1074
    :cond_0
    invoke-super {p0}, Lcom/zte/mifavor/widget/TextViewZTE;->isFocused()Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1080
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--tab:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PagerSecond"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1600(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    invoke-super {p0, p1, p2}, Lcom/zte/mifavor/widget/TextViewZTE;->onMeasure(II)V

    return-void

    .line 1088
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1089
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-nez v0, :cond_2

    .line 1093
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {p1}, Lcom/zte/mifavor/widget/PagerSecond;->access$1700(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1095
    invoke-super {p0, p1, p2}, Lcom/zte/mifavor/widget/TextViewZTE;->onMeasure(II)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1700(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v0

    if-le v1, v0, :cond_3

    .line 1098
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$MyTab;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {p1}, Lcom/zte/mifavor/widget/PagerSecond;->access$1700(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1101
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/zte/mifavor/widget/TextViewZTE;->onMeasure(II)V

    goto :goto_0

    .line 1103
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/zte/mifavor/widget/TextViewZTE;->onMeasure(II)V

    :goto_0
    return-void
.end method
