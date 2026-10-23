.class public final synthetic Lcom/android/quickstep/cuebar/data/repository/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

.field public final synthetic m:Landroid/service/personalcontext/insight/ContextInsight;

.field public final synthetic n:Landroid/service/personalcontext/hint/ContextHint;

.field public final synthetic o:Landroid/service/personalcontext/insight/InsightActionDetails;

.field public final synthetic p:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/b;->c:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/b;->m:Landroid/service/personalcontext/insight/ContextInsight;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/cuebar/data/repository/b;->n:Landroid/service/personalcontext/hint/ContextHint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/cuebar/data/repository/b;->o:Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/cuebar/data/repository/b;->p:Landroid/app/PendingIntent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/b;->c:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/data/repository/b;->m:Landroid/service/personalcontext/insight/ContextInsight;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/cuebar/data/repository/b;->n:Landroid/service/personalcontext/hint/ContextHint;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/cuebar/data/repository/b;->o:Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/b;->p:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->c(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/hint/ContextHint;Landroid/service/personalcontext/insight/InsightActionDetails;Landroid/app/PendingIntent;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
