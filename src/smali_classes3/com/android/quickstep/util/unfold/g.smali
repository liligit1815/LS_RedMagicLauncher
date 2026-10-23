.class public final synthetic Lcom/android/quickstep/util/unfold/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic m:Z

.field public final synthetic n:Landroid/graphics/Point;

.field public final synthetic o:Lcom/android/launcher3/anim/PendingAnimation;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/g;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/util/unfold/g;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/unfold/g;->n:Landroid/graphics/Point;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/util/unfold/g;->o:Lcom/android/launcher3/anim/PendingAnimation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/util/unfold/g;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/util/unfold/g;->n:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/g;->o:Lcom/android/launcher3/anim/PendingAnimation;

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->a(Ljava/util/ArrayList;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/CellLayout;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
