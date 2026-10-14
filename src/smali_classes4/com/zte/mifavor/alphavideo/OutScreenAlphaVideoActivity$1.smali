.class Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity$1;
.super Ljava/lang/Object;
.source "OutScreenAlphaVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity$1;->this$0:Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity$1;->this$0:Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;

    invoke-virtual {p0}, Lcom/zte/mifavor/alphavideo/OutScreenAlphaVideoActivity;->finish()V

    return-void
.end method
