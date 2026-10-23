.class public final synthetic Lcom/android/quickstep/views/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/e$r;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;FFLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/c2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/c2;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/views/c2;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/views/c2;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/c2;->e:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/e;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/c2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/c2;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/views/c2;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/android/quickstep/views/c2;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/views/c2;->e:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$FloatRef;FFLcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Landroidx/dynamicanimation/animation/e;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
