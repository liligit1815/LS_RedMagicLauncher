.class public final synthetic Lcom/android/quickstep/views/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/e$q;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/b2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/b2;->b:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/e;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/b2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/b2;->b:Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/quickstep/views/RecentsDismissUtils$SpringSet;Landroidx/dynamicanimation/animation/e;ZFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
