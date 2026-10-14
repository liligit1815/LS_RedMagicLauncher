.class public final synthetic Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Supplier;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/graphics/Rect;

.field public final synthetic f$4:Landroid/content/Intent;

.field public final synthetic f$5:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Rect;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$3:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$4:Landroid/content/Intent;

    iput-object p6, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$5:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$0:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$3:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$4:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda4;->f$5:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->lambda$startShareActivity$2(Ljava/util/function/Supplier;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Rect;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method
