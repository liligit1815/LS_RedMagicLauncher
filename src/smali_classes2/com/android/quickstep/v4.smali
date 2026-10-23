.class public final synthetic Lcom/android/quickstep/v4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/Set;

.field public final synthetic m:Lcom/android/quickstep/OverviewCommandHelper;

.field public final synthetic n:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/v4;->c:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/v4;->m:Lcom/android/quickstep/OverviewCommandHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/v4;->n:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/v4;->o:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/v4;->c:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/v4;->m:Lcom/android/quickstep/OverviewCommandHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/v4;->n:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/v4;->o:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/OverviewCommandHelper;->b(Ljava/util/Set;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
