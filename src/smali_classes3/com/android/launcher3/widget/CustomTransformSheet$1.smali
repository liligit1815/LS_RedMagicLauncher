.class Lcom/android/launcher3/widget/CustomTransformSheet$1;
.super Ljava/lang/Object;
.source "CustomTransformSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomTransformSheet;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/CustomTransformSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/CustomTransformSheet;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomTransformSheet$1;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomTransformSheet$1;->this$0:Lcom/android/launcher3/widget/CustomTransformSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/CustomTransformSheet;->handleClose(Z)V

    return-void
.end method
