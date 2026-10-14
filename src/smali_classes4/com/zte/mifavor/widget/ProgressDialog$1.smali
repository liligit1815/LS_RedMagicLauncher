.class Lcom/zte/mifavor/widget/ProgressDialog$1;
.super Landroid/os/Handler;
.source "ProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/ProgressDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/ProgressDialog;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 144
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 149
    iget-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ProgressDialog;->access$000(Lcom/zte/mifavor/widget/ProgressDialog;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ProgressDialog;->access$100(Lcom/zte/mifavor/widget/ProgressDialog;)Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ProgressDialog;->access$100(Lcom/zte/mifavor/widget/ProgressDialog;)Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getProgress()I

    move-result p1

    .line 151
    iget-object v1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v1}, Lcom/zte/mifavor/widget/ProgressDialog;->access$100(Lcom/zte/mifavor/widget/ProgressDialog;)Lcom/zte/mifavor/widget/ColorProgressBarZTE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/ColorProgressBarZTE;->getMax()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ProgressDialog;->access$200(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ProgressDialog;->access$200(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    .line 155
    iget-object v1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v1}, Lcom/zte/mifavor/widget/ProgressDialog;->access$200(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    goto :goto_0

    :cond_1
    move p1, v0

    move v1, p1

    .line 159
    :goto_0
    iget-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v2}, Lcom/zte/mifavor/widget/ProgressDialog;->access$300(Lcom/zte/mifavor/widget/ProgressDialog;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v2}, Lcom/zte/mifavor/widget/ProgressDialog;->access$400(Lcom/zte/mifavor/widget/ProgressDialog;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v2}, Lcom/zte/mifavor/widget/ProgressDialog;->access$300(Lcom/zte/mifavor/widget/ProgressDialog;)Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v4, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v4}, Lcom/zte/mifavor/widget/ProgressDialog;->access$500(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v2}, Lcom/zte/mifavor/widget/ProgressDialog;->access$500(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_1
    iget-object v2, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v2}, Lcom/zte/mifavor/widget/ProgressDialog;->access$600(Lcom/zte/mifavor/widget/ProgressDialog;)Ljava/text/NumberFormat;

    move-result-object v2

    if-eqz v2, :cond_3

    int-to-double v2, p1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 167
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {v1}, Lcom/zte/mifavor/widget/ProgressDialog;->access$600(Lcom/zte/mifavor/widget/ProgressDialog;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 169
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 168
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->access$700(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 172
    :cond_3
    iget-object p0, p0, Lcom/zte/mifavor/widget/ProgressDialog$1;->this$0:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-static {p0}, Lcom/zte/mifavor/widget/ProgressDialog;->access$700(Lcom/zte/mifavor/widget/ProgressDialog;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
