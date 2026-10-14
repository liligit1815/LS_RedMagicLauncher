.class public Lcom/zte/mifavor/widget/PagerSecond$TabContainer;
.super Landroid/widget/LinearLayout;
.source "PagerSecond.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/PagerSecond;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabContainer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/PagerSecond;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    .line 1126
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    .line 1122
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    .line 1118
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zte/mifavor/widget/PagerSecond;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1112
    iput-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    .line 1113
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 9

    .line 1131
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result v0

    const-string v1, "PagerSecond"

    if-eqz v0, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "----container:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1600(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1137
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1138
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1140
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1141
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1142
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1144
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 1149
    :cond_2
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v0

    .line 1150
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->access$1800(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v3

    if-gt v0, v3, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1900(Lcom/zte/mifavor/widget/PagerSecond;)F

    move-result v0

    goto :goto_2

    .line 1152
    :cond_3
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->access$2000(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 1153
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$2100(Lcom/zte/mifavor/widget/PagerSecond;)F

    move-result v0

    goto :goto_2

    .line 1154
    :cond_4
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->access$2200(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 1155
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$2300(Lcom/zte/mifavor/widget/PagerSecond;)F

    move-result v0

    goto :goto_2

    .line 1156
    :cond_5
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->access$2400(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 1157
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$2500(Lcom/zte/mifavor/widget/PagerSecond;)F

    move-result v0

    goto :goto_2

    .line 1158
    :cond_6
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->access$2600(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v3

    if-eq v0, v3, :cond_9

    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->access$2700(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v3

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 1160
    :cond_7
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v3}, Lcom/zte/mifavor/widget/PagerSecond;->access$2900(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 1161
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$3000(Lcom/zte/mifavor/widget/PagerSecond;)F

    move-result v0

    goto :goto_2

    .line 1163
    :cond_8
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1900(Lcom/zte/mifavor/widget/PagerSecond;)F

    move-result v0

    goto :goto_2

    .line 1159
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$2800(Lcom/zte/mifavor/widget/PagerSecond;)F

    move-result v0

    .line 1166
    :goto_2
    iget-object v3, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/PagerSecond;->getMeasuredWidth()I

    move-result v3

    .line 1167
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_16

    if-gtz v3, :cond_a

    goto/16 :goto_7

    .line 1172
    :cond_a
    iget-object v4, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    int-to-float v5, v3

    mul-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v4, v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1702(Lcom/zte/mifavor/widget/PagerSecond;I)I

    .line 1174
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1176
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {p1}, Lcom/zte/mifavor/widget/PagerSecond;->access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<<<parent="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/PagerSecond;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",TabMaxLimit="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1700(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move p1, v2

    move v0, p1

    move v4, v0

    .line 1186
    :goto_3
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v5

    const-string v6, ":"

    if-ge p1, v5, :cond_e

    .line 1187
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1188
    iget-object v7, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v7}, Lcom/zte/mifavor/widget/PagerSecond;->access$1700(Lcom/zte/mifavor/widget/PagerSecond;)I

    move-result v7

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Landroid/view/View;->measure(II)V

    .line 1190
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v0, v7

    .line 1191
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v7, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v7}, Lcom/zte/mifavor/widget/PagerSecond;->access$1700(Lcom/zte/mifavor/widget/PagerSecond;)I

    .line 1194
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v4, :cond_c

    .line 1195
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1197
    :cond_c
    iget-object v7, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v7}, Lcom/zte/mifavor/widget/PagerSecond;->access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1198
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "measure "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_e
    sub-int p1, v3, v0

    .line 1202
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "excessSpace="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",maxWidth="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    :cond_f
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$3100(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result v0

    if-nez v0, :cond_13

    if-lez p1, :cond_13

    .line 1208
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v0

    div-int v0, v3, v0

    const/high16 v5, 0x40000000    # 2.0f

    if-lt v0, v4, :cond_11

    .line 1209
    iget-object p1, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {p1}, Lcom/zte/mifavor/widget/PagerSecond;->access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "avg tab:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v0

    div-int v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move p1, v2

    .line 1212
    :goto_4
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 1213
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1217
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v4

    div-int v4, v3, v4

    .line 1215
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1214
    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1222
    :cond_11
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v0

    div-int/2addr p1, v0

    .line 1223
    iget-object v0, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {v0}, Lcom/zte/mifavor/widget/PagerSecond;->access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "avg space:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v0, v2

    .line 1226
    :goto_5
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_13

    .line 1227
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1228
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    .line 1229
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1235
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_15

    .line 1236
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1237
    iget-object p2, p0, Lcom/zte/mifavor/widget/PagerSecond$TabContainer;->this$0:Lcom/zte/mifavor/widget/PagerSecond;

    invoke-static {p2}, Lcom/zte/mifavor/widget/PagerSecond;->access$1500(Lcom/zte/mifavor/widget/PagerSecond;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 1238
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "final "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-void

    .line 1168
    :cond_16
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
