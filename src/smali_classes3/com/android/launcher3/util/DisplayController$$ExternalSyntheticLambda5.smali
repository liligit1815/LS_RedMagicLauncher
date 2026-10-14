.class public final synthetic Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/util/DisplayController;

.field public final synthetic f$1:Landroid/view/Display;

.field public final synthetic f$2:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController;Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/util/DisplayController;

    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$1:Landroid/view/Display;

    iput-object p3, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$2:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$0:Lcom/android/launcher3/util/DisplayController;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$1:Landroid/view/Display;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;->f$2:Landroid/content/res/Configuration;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/DisplayController;->$r8$lambda$uFTSNwLGb3BBrwQfSvXmsyU01ZI(Lcom/android/launcher3/util/DisplayController;Landroid/view/Display;Landroid/content/res/Configuration;)V

    return-void
.end method
