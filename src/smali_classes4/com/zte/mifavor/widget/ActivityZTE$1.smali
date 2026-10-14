.class Lcom/zte/mifavor/widget/ActivityZTE$1;
.super Ljava/lang/Object;
.source "ActivityZTE.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/ActivityZTE;->setDisplayHomeAsUpEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/ActivityZTE;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/ActivityZTE;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/zte/mifavor/widget/ActivityZTE$1;->this$0:Lcom/zte/mifavor/widget/ActivityZTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityZTE$1;->this$0:Lcom/zte/mifavor/widget/ActivityZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityZTE;->onBackPressed()V

    return-void
.end method
