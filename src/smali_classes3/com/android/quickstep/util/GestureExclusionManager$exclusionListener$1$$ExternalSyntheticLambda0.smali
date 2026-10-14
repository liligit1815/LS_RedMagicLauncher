.class public final synthetic Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/GestureExclusionManager;

.field public final synthetic f$1:Landroid/graphics/Region;

.field public final synthetic f$2:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/GestureExclusionManager;

    iput-object p2, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    iput-object p3, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/GestureExclusionManager;

    iget-object v1, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Region;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;->$r8$lambda$BPLv5UccIcnNzgF8xC1WB_GEbUU(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;Landroid/graphics/Region;)V

    return-void
.end method
