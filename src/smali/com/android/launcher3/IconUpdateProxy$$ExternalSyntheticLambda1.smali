.class public final synthetic Lcom/android/launcher3/IconUpdateProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/IconUpdateProxy;

.field public final synthetic f$1:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/IconUpdateProxy;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/IconUpdateProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/IconUpdateProxy;

    iput-object p2, p0, Lcom/android/launcher3/IconUpdateProxy$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/IconUpdateProxy$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/IconUpdateProxy$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/IconUpdateProxy;

    iget-object v1, p0, Lcom/android/launcher3/IconUpdateProxy$$ExternalSyntheticLambda1;->f$1:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/IconUpdateProxy$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/IconUpdateProxy;->$r8$lambda$44myr06ShQKUaIgYI35B8jaSvik(Lcom/android/launcher3/IconUpdateProxy;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    return-void
.end method
