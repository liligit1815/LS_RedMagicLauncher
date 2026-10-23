.class public final synthetic Lcom/android/quickstep/r4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/OverviewCommandHelper;

.field public final synthetic m:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/r4;->c:Lcom/android/quickstep/OverviewCommandHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/r4;->m:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/r4;->c:Lcom/android/quickstep/OverviewCommandHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/r4;->m:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/OverviewCommandHelper;->i(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
