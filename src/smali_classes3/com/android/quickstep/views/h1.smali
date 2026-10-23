.class public final synthetic Lcom/android/quickstep/views/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic m:Z

.field public final synthetic n:Lcom/android/quickstep/views/TaskView;

.field public final synthetic o:Lcom/android/quickstep/views/RecentsDismissUtils;

.field public final synthetic p:Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/h1;->c:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/views/h1;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/h1;->n:Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/h1;->o:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/h1;->p:Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/quickstep/views/h1;->q:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/quickstep/views/h1;->r:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/h1;->c:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/views/h1;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/h1;->n:Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/views/h1;->o:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/views/h1;->p:Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/quickstep/views/h1;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/quickstep/views/h1;->r:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsDismissUtils;->D(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsDismissUtils;Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;ZZ)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
