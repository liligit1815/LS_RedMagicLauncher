.class public final synthetic Lcom/android/quickstep/t4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/OverviewCommandHelper;

.field public final synthetic m:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field public final synthetic n:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/t4;->c:Lcom/android/quickstep/OverviewCommandHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/t4;->m:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/t4;->n:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/t4;->o:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/t4;->c:Lcom/android/quickstep/OverviewCommandHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/t4;->m:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/t4;->n:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/t4;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/OverviewCommandHelper;->e(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
