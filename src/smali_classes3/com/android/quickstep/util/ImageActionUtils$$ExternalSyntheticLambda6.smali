.class public final synthetic Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Supplier;

.field public final synthetic f$1:Landroid/graphics/RectF;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/app/prediction/AppTarget;

.field public final synthetic f$5:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;Landroid/graphics/RectF;Landroid/content/Context;Ljava/lang/String;Landroid/app/prediction/AppTarget;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$0:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$4:Landroid/app/prediction/AppTarget;

    iput-object p6, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$5:Landroid/content/pm/ShortcutInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$0:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$4:Landroid/app/prediction/AppTarget;

    iget-object v5, p0, Lcom/android/quickstep/util/ImageActionUtils$$ExternalSyntheticLambda6;->f$5:Landroid/content/pm/ShortcutInfo;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->lambda$shareImage$0(Ljava/util/function/Supplier;Landroid/graphics/RectF;Landroid/content/Context;Ljava/lang/String;Landroid/app/prediction/AppTarget;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method
