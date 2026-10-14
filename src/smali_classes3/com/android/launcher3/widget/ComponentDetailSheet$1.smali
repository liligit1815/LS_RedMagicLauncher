.class Lcom/android/launcher3/widget/ComponentDetailSheet$1;
.super Ljava/lang/Object;
.source "ComponentDetailSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentDetailSheet;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/ComponentDetailSheet;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$1;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailSheet$1;->this$0:Lcom/android/launcher3/widget/ComponentDetailSheet;

    const/4 p1, 0x1

    const-wide/16 v0, 0xfa

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->-$$Nest$mhandleCloseHorizontal(Lcom/android/launcher3/widget/ComponentDetailSheet;ZJ)V

    return-void
.end method
