.class public final synthetic Lcom/android/quickstep/views/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/e$r;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/dynamicanimation/animation/j;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/dynamicanimation/animation/j;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/a2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/a2;->b:Landroidx/dynamicanimation/animation/j;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/views/a2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/e;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/a2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/a2;->b:Landroidx/dynamicanimation/animation/j;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/views/a2;->c:F

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/dynamicanimation/animation/j;FLandroidx/dynamicanimation/animation/e;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
