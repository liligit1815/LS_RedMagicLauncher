.class public final synthetic Lcom/android/quickstep/views/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/e$r;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

.field public final synthetic c:Lcom/android/quickstep/views/RecentsDismissUtils;

.field public final synthetic d:Lcom/android/quickstep/views/TaskView;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/dynamicanimation/animation/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/u1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/u1;->b:Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/u1;->c:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/u1;->d:Lcom/android/quickstep/views/TaskView;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/quickstep/views/u1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/views/u1;->f:Landroidx/dynamicanimation/animation/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/e;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/u1;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/u1;->b:Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/u1;->c:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/u1;->d:Lcom/android/quickstep/views/TaskView;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/quickstep/views/u1;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/views/u1;->f:Landroidx/dynamicanimation/animation/g;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/views/RecentsDismissUtils;->k(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/g;Landroidx/dynamicanimation/animation/e;FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
