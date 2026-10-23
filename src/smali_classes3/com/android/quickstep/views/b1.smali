.class public final synthetic Lcom/android/quickstep/views/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/util/GroupTask;

.field public final synthetic m:Lcom/android/quickstep/views/RecentsDismissUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/GroupTask;Lcom/android/quickstep/views/RecentsDismissUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/b1;->c:Lcom/android/quickstep/util/GroupTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/b1;->m:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/b1;->c:Lcom/android/quickstep/util/GroupTask;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/views/b1;->m:Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsDismissUtils;->q(Lcom/android/quickstep/util/GroupTask;Lcom/android/quickstep/views/RecentsDismissUtils;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
