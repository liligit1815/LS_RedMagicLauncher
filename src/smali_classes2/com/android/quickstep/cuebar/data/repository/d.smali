.class public final synthetic Lcom/android/quickstep/cuebar/data/repository/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

.field public final synthetic m:Landroid/service/personalcontext/insight/ContextInsight;

.field public final synthetic n:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/data/repository/d;->c:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/data/repository/d;->m:Landroid/service/personalcontext/insight/ContextInsight;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/cuebar/data/repository/d;->n:Landroid/app/PendingIntent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/cuebar/data/repository/d;->c:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/data/repository/d;->m:Landroid/service/personalcontext/insight/ContextInsight;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/cuebar/data/repository/d;->n:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;->b(Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;Landroid/service/personalcontext/insight/ContextInsight;Landroid/app/PendingIntent;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
