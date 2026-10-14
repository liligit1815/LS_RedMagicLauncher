.class public final synthetic Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/graphics/Point;

.field public final synthetic f$3:Lcom/android/launcher3/anim/PendingAnimation;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/anim/PendingAnimation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/anim/PendingAnimation;

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->$r8$lambda$LGNe6fZRVJL--_kMH1Qi0ZfR7fM(Ljava/util/ArrayList;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/CellLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
